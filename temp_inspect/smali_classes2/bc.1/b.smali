.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lbc/d;


# direct methods
.method public synthetic constructor <init>(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Lbc/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object p1, p0, Lbc/b;->a:Lbc/d;

    iget-object v0, p1, Lbc/d;->J0:Landroid/view/View;

    iget-object v1, p1, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_1

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:LP7/l;

    iget-boolean p2, p2, LP7/l;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2, v2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v1, p2}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p2, v2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    invoke-static {v1, p2}, Lkc/d;->b(Lcom/google/android/material/textfield/TextInputLayout;I)V

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

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p2, v2}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p1, Lbc/d;->J0:Landroid/view/View;

    iput-object v1, p1, Lbc/d;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_3
    :goto_2
    return-void
.end method
