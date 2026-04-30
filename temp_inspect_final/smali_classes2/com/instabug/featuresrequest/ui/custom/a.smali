.class public final Lcom/instabug/featuresrequest/ui/custom/a;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# instance fields
.field public i:Lcom/instabug/featuresrequest/ui/custom/f$a;


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p2, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/a;->i:Lcom/instabug/featuresrequest/ui/custom/f$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->f(Lcom/instabug/featuresrequest/ui/custom/f$a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->b(Lcom/instabug/featuresrequest/ui/custom/f$a;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return p1
.end method
