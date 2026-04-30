.class public final Lk/i$d$a;
.super Lb2/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/i$d;->c(Ln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/i$d;


# direct methods
.method public constructor <init>(Lk/i$d;)V
    .locals 0

    iput-object p1, p0, Lk/i$d$a;->b:Lk/i$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lk/i$d$a;->b:Lk/i$d;

    iget-object v1, v0, Lk/i$d;->b:Lk/i;

    iget-object v1, v1, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lp/a;->setVisibility(I)V

    iget-object v0, v0, Lk/i$d;->b:Lk/i;

    iget-object v1, v0, Lk/i;->T:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lb2/G$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    iget-object v1, v0, Lk/i;->V:Lb2/V;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb2/V;->d(Lb2/W;)V

    iput-object v2, v0, Lk/i;->V:Lb2/V;

    iget-object v0, v0, Lk/i;->Y:Landroid/view/ViewGroup;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$c;->c(Landroid/view/View;)V

    return-void
.end method
