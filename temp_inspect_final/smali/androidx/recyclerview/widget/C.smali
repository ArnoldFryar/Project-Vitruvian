.class public abstract Landroidx/recyclerview/widget/C;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# instance fields
.field public g:Z


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z
    .locals 9

    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/l;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->d(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    sub-int v7, v4, v2

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    sub-int v8, v5, v3

    int-to-float v8, v8

    sub-float/2addr v8, v1

    float-to-int v8, v8

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    neg-int p3, v7

    int-to-float p3, p3

    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-int p3, v8

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, v0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    new-instance p4, Landroidx/recyclerview/widget/l$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-object p2, p4, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    iput v2, p4, Landroidx/recyclerview/widget/l$a;->c:I

    iput v3, p4, Landroidx/recyclerview/widget/l$a;->d:I

    iput v4, p4, Landroidx/recyclerview/widget/l$a;->e:I

    iput v5, p4, Landroidx/recyclerview/widget/l$a;->f:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method
