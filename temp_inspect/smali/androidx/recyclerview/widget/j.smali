.class public final Landroidx/recyclerview/widget/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iput-object p3, p0, Landroidx/recyclerview/widget/j;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iget-object v0, p1, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
