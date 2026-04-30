.class public final Landroidx/recyclerview/widget/A;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/A$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/A$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/A$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/A$a;-><init>(Landroidx/recyclerview/widget/A;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lb2/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lc2/f;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Lc2/f;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->P(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Lc2/f;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lb2/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/A;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_1
    const/16 v3, 0x1000

    if-eq p2, v3, :cond_5

    const/16 v3, 0x2000

    if-eq p2, v3, :cond_2

    move p2, v1

    move v0, p2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result p2

    sub-int/2addr v0, p2

    neg-int p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->z()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->y()I

    move-result p2

    sub-int/2addr v0, p2

    move p2, v0

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->z()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A()I

    move-result v0

    sub-int v0, v2, v0

    :goto_2
    if-nez p2, :cond_7

    if-nez v0, :cond_7

    move p3, v1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    :goto_3
    return p3

    :cond_8
    return v1
.end method
