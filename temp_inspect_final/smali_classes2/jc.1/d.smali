.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljc/g;


# direct methods
.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d;->a:Ljc/g;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    sget p1, Ljc/g;->Q0:I

    iget-object p1, p0, Ljc/d;->a:Ljc/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Ljc/g;->M0:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p1, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean p2, p2, LP7/l;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Ljc/g;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    :cond_1
    iget-object p2, p1, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p2, v1}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p2, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Ljc/g;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    :cond_3
    iget-object p2, p1, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

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

    :cond_4
    iget-object p2, p1, Ljc/g;->E0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->a:I

    invoke-static {p2, v1}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v1}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p1, Ljc/g;->M0:Landroid/view/View;

    :cond_5
    :goto_2
    return-void
.end method
