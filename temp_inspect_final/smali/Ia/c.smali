.class public final synthetic LIa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIa/c;->a:I

    iput-object p2, p0, LIa/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, LIa/c;->a:I

    iget-object v0, p0, LIa/c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lbc/d;

    iget-object p1, v0, Lbc/d;->L0:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lbc/d;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, v0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean p2, p2, LP7/l;->k:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Lbc/d;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    iget-object p2, v0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p2, v1}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p2, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lbc/d;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    iget-object p2, v0, Lbc/d;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->a:I

    invoke-static {p2, v1}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    goto :goto_0

    :cond_2
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    invoke-static {v1, p2}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v1}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p1, v0, Lbc/d;->L0:Landroid/view/View;

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, LIa/d;

    if-eqz p2, :cond_4

    iget-object p1, v0, LIa/d;->f:LIa/j;

    iget-object p1, p1, LIa/j;->j:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LHe/a;->J(Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
