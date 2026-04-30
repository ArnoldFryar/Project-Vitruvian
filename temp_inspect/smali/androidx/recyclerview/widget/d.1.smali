.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/l;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$b;

    iget-object v5, v2, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget v3, v2, Landroidx/recyclerview/widget/l$b;->d:I

    iget v6, v2, Landroidx/recyclerview/widget/l$b;->b:I

    sub-int v6, v3, v6

    iget v3, v2, Landroidx/recyclerview/widget/l$b;->e:I

    iget v2, v2, Landroidx/recyclerview/widget/l$b;->c:I

    sub-int v8, v3, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v2, v4, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v10, Landroidx/recyclerview/widget/i;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
