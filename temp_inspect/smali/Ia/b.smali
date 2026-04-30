.class public final synthetic LIa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIa/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LUd/b;


# direct methods
.method public synthetic constructor <init>(LIa/j;Landroid/view/View;LUd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/b;->a:LIa/j;

    iput-object p2, p0, LIa/b;->b:Landroid/view/View;

    iput-object p3, p0, LIa/b;->c:LUd/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LIa/b;->a:LIa/j;

    iget-object p1, p1, LIa/j;->g:LIa/j$b;

    check-cast p1, Lcom/instabug/bug/view/reporting/a;

    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    iget-object v1, p1, Lcom/instabug/bug/view/reporting/a;->T0:Landroid/view/View;

    if-eqz v1, :cond_2

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v0, p0, LIa/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p1, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, LOa/h;

    iget-object v3, p0, LIa/b;->c:LUd/b;

    invoke-direct {v2, p1, v1, v0, v3}, LOa/h;-><init>(Lcom/instabug/bug/view/reporting/a;ILandroid/view/View;LUd/b;)V

    iput-object v2, p1, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p1, Lcom/instabug/bug/view/reporting/a;->S0:Landroid/os/Handler;

    iget-object p1, p1, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
