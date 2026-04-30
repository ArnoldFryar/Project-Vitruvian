.class public final Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    :cond_1
    sub-float/2addr p2, p4

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
