.class public final synthetic Lbc/c;
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

    iput-object p1, p0, Lbc/c;->a:Lbc/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lbc/c;->a:Lbc/d;

    iget-object v0, p1, Lbc/d;->K0:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
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

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p1, Lbc/d;->K0:Landroid/view/View;

    :cond_2
    :goto_1
    return-void
.end method
