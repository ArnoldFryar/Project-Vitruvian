.class public final Lcom/instabug/featuresrequest/ui/custom/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/featuresrequest/ui/custom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lk2/c;

    if-eqz v3, :cond_1

    iget v3, v3, Lk2/c;->a:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb2/G;->a(Landroid/view/View;)Lb2/V;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lb2/V;->g(F)V

    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/b;->f:Ly2/b;

    iget-object v4, v3, Lb2/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Lb2/V;->c(J)V

    new-instance v1, Lec/h;

    invoke-direct {v1, v0, p1}, Lec/h;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;I)V

    invoke-virtual {v3, v1}, Lb2/V;->d(Lb2/W;)V

    invoke-virtual {v3}, Lb2/V;->f()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/b;->d()V

    :goto_1
    return v2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/b;

    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/instabug/featuresrequest/ui/custom/a;

    invoke-direct {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    iget-object v5, p1, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iput-object v5, v4, Lcom/instabug/featuresrequest/ui/custom/a;->i:Lcom/instabug/featuresrequest/ui/custom/f$a;

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/c;

    invoke-direct {v1, p1}, Lcom/instabug/featuresrequest/ui/custom/c;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;)V

    iput-object v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_5
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/custom/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/d;

    invoke-direct {v1, p1}, Lcom/instabug/featuresrequest/ui/custom/d;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;)V

    iput-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->C:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/custom/b;->b()V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/e;

    invoke-direct {v1, p1}, Lcom/instabug/featuresrequest/ui/custom/e;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;)V

    iput-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->B:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

    :goto_2
    return v2
.end method
