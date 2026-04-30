.class public final Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l;->a:Lk/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk/l;->a:Lk/i;

    iget-object v1, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lk/i;->V:Lb2/V;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb2/V;->b()V

    :cond_0
    iget-boolean v1, v0, Lk/i;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/i;->Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb2/V;->a(F)V

    iput-object v1, v0, Lk/i;->V:Lb2/V;

    new-instance v0, Lk/l$a;

    invoke-direct {v0, p0}, Lk/l$a;-><init>(Lk/l;)V

    invoke-virtual {v1, v0}, Lb2/V;->d(Lb2/W;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Lp/a;->setVisibility(I)V

    :goto_1
    return-void
.end method
