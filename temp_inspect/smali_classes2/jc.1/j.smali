.class public final Ljc/j;
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

    iput-object p1, p0, Ljc/j;->c:Ljc/g;

    iput-object p2, p0, Ljc/j;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Ljc/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Ljc/j;->c:Ljc/g;

    sget v1, Ljc/g;->Q0:I

    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljc/j;->c:Ljc/g;

    iget-object v1, v1, Ltc/f;->v0:Ltc/b;

    check-cast v1, Ljc/n;

    iget-object v2, v1, Ljc/n;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljc/n;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LOe/i;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljc/j;->c:Ljc/g;

    invoke-virtual {v0}, Ljc/g;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljc/j;->a:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljc/j;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljc/j;->c:Ljc/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljc/g;->h2(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljc/j;->c:Ljc/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Ljc/j;->c:Ljc/g;

    iget-object v0, v0, Ljc/g;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljc/j;->c:Ljc/g;

    iget-object p1, p1, Ljc/g;->O0:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ljc/j;->c:Ljc/g;

    iget-object p1, p1, Ljc/g;->O0:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p1, p0, Ljc/j;->c:Ljc/g;

    iget-object v0, p0, Ljc/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p1, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method
