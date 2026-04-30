.class public final Lbc/e;
.super LQe/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e;->a:Lbc/d;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lbc/e;->a:Lbc/d;

    iget-object v1, v0, Lbc/d;->B0:Lbc/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbc/d;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbc/d;->B0:Lbc/h;

    invoke-virtual {v3}, Lbc/h;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lbc/d;->g2()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Lbc/d;->h2(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Lbc/d;->N0:Landroid/widget/TextView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lbc/d;->N0:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lbc/d;->N0:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-void
.end method
