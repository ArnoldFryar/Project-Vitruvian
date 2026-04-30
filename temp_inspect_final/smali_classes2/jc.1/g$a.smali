.class public final Ljc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/g;->d2()Lec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/g$a;->a:Ljc/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljc/g$a;->a:Ljc/g;

    iget-object v1, v0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljc/g;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljc/g;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljc/g;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljc/g;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lp/j;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LLe/d;

    invoke-direct {v2, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_close_dialog_message:I

    invoke-virtual {v0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LLe/d;->c:Ljava/lang/String;

    sget v3, Lcom/instabug/featuresrequest/R$string;->instabug_alert_dialog_yes:I

    invoke-virtual {v0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljc/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Ljc/e;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, LLe/d;->d:Ljava/lang/String;

    iput-object v4, v2, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lcom/instabug/featuresrequest/R$string;->instabug_alert_dialog_no:I

    invoke-virtual {v0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljc/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LLe/d;->e:Ljava/lang/String;

    iput-object v1, v2, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LLe/d;->a()Landroidx/appcompat/app/b;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    :cond_5
    :goto_0
    return-void
.end method
