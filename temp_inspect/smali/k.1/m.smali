.class public final Lk/m;
.super Lb2/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;)V
    .locals 0

    iput-object p1, p0, Lk/m;->b:Lk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lk/m;->b:Lk/i;

    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp/a;->setVisibility(I)V

    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lk/m;->b:Lk/i;

    iget-object v1, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lk/i;->V:Lb2/V;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb2/V;->d(Lb2/W;)V

    iput-object v2, v0, Lk/i;->V:Lb2/V;

    return-void
.end method
