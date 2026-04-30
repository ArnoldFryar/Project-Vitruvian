.class public final Landroidx/mediarouter/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/e;->a:Landroidx/mediarouter/app/g;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/e;->a:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Landroidx/mediarouter/app/g;->c0:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/mediarouter/app/f;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/f;-><init>(Landroidx/mediarouter/app/g;)V

    iget-object v3, v0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v7, v3, v4

    iget-object v8, v0, Landroidx/mediarouter/app/g;->a0:Landroidx/mediarouter/app/g$l;

    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR3/K$g;

    iget-object v8, v0, Landroidx/mediarouter/app/g;->c0:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v8, v0, Landroidx/mediarouter/app/g;->C0:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_0

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v5, v2

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/g;->l(Z)V

    :cond_3
    return-void
.end method
