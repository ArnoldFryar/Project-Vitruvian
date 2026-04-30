.class public final Lbc/f;
.super LQe/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic b:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->b:Lbc/d;

    iput-object p2, p0, Lbc/f;->a:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object p1, p0, Lbc/f;->b:Lbc/d;

    iget-object v0, p1, Lbc/d;->J0:Landroid/view/View;

    iget-object v1, p1, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p1, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lbc/f;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {p1, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v2, v0, v3}, Lbc/d;->i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, v0}, Lbc/d;->h2(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_1
    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {p1, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v0, v3}, Lbc/d;->i2(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p1, Lbc/d;->B0:Lbc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_2
    iput-object v1, p1, Lbc/d;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, p1, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method
