.class public abstract Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/b$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:F = -1.0f

.field public static c:I = -0x1

.field public static d:F

.field public static e:F

.field public static f:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(Landroid/view/MotionEvent;ZZLvf/b$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v0, Lvf/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpg-float v0, v0, v5

    if-eqz p2, :cond_3

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lvf/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v5, Lvf/b;->c:I

    if-ge v0, v5, :cond_7

    :goto_0
    int-to-float v0, v0

    sget v5, Lvf/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    :goto_1
    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lvf/b;->b:F

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lvf/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    :goto_2
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sget v6, Lvf/b;->b:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    :cond_6
    sget v0, Lvf/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v5, Lvf/b;->c:I

    if-ge v0, v5, :cond_2

    int-to-float v0, v0

    sget v5, Lvf/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    goto :goto_1

    :cond_7
    :goto_3
    iget p0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    if-eqz p1, :cond_9

    sget p1, Lvf/b;->c:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    if-nez p2, :cond_12

    invoke-interface {p3}, Lvf/b$b;->o()V

    :cond_8
    sput-boolean v2, Lvf/b;->a:Z

    goto/16 :goto_7

    :cond_9
    sget p1, Lvf/b;->c:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_8

    sput-boolean v4, Lvf/b;->a:Z

    invoke-interface {p3}, Lvf/b$b;->close()V

    sput v3, Lvf/b;->c:I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sget v5, Lvf/b;->d:F

    sget v6, Lvf/b;->e:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v5, 0x5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_b

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_b

    if-eqz p1, :cond_b

    sget-boolean p0, Lvf/b;->a:Z

    if-nez p0, :cond_b

    if-nez p2, :cond_b

    invoke-interface {p3}, Lvf/b$b;->o()V

    sput-boolean v4, Lvf/b;->a:Z

    sput v3, Lvf/b;->c:I

    move v2, v4

    :cond_b
    sget-boolean p0, Lvf/b;->a:Z

    if-nez p0, :cond_f

    sget p0, Lvf/b;->c:I

    if-eqz p1, :cond_e

    iget p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p1, :cond_d

    if-le p0, p1, :cond_d

    int-to-float p2, p1

    int-to-float p5, p0

    div-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gez p2, :cond_c

    sput-boolean v4, Lvf/b;->a:Z

    invoke-interface {p3}, Lvf/b$b;->close()V

    sput v3, Lvf/b;->c:I

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {p4, p1, p0}, Lvf/b;->b(Landroid/view/View;II)V

    goto :goto_6

    :cond_d
    if-eq p0, p1, :cond_f

    if-ge p0, p1, :cond_f

    int-to-float p5, p1

    int-to-float v0, p0

    div-float/2addr p5, v0

    const v0, 0x3fb33333    # 1.4f

    cmpl-float p5, p5, v0

    if-lez p5, :cond_c

    if-nez p2, :cond_10

    invoke-interface {p3}, Lvf/b$b;->o()V

    sput v3, Lvf/b;->c:I

    goto :goto_6

    :cond_e
    iget p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p1, :cond_f

    if-le p0, p1, :cond_f

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v2, :cond_12

    :cond_10
    :goto_6
    sput v3, Lvf/b;->c:I

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lvf/b;->d:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lvf/b;->e:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lvf/b;->b:F

    :cond_12
    :goto_7
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lvf/b$a;

    invoke-direct {p2, p0}, Lvf/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/MotionEvent;ZZLvf/b$b;)V
    .locals 6

    sget-object v0, Lvf/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvf/b;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p2, :cond_2

    :goto_0
    check-cast p0, Landroid/view/View;

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget p0, Lvf/b;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    iget p0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput p0, Lvf/b;->c:I

    :cond_3
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lvf/b;->a(Landroid/view/MotionEvent;ZZLvf/b$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
