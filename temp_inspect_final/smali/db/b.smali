.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Ldb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldb/b;->a:Ldb/g;

    iget-object v0, v0, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LQe/A;->c(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, LJe/d;->h:LJe/d;

    invoke-virtual {v4}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LQe/A;->a(Landroid/app/Activity;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ldb/b;->a:Ldb/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldb/g;->b:Z

    :cond_2
    :goto_1
    return-void
.end method
