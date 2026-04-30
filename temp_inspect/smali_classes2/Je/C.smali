.class public abstract LJe/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {}, Llc/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lud/a;->b:LMd/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lpa/b;

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v2

    iget-object v2, v2, Llc/o;->a:Llc/n;

    sget-object v3, Llc/n;->b:Llc/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Loc/f;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/h;

    instance-of v4, v3, Lra/n;

    if-eqz v4, :cond_2

    invoke-interface {v3, p0}, Lra/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_c

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE6/F;->b:LE6/F;

    if-nez v0, :cond_4

    new-instance v0, LE6/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/F;->b:LE6/F;

    :cond_4
    sget-object v0, LE6/F;->b:LE6/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPe/b;->J:LPe/b;

    if-nez v0, :cond_5

    new-instance v0, LPe/b;

    invoke-direct {v0}, LPe/b;-><init>()V

    sput-object v0, LPe/b;->J:LPe/b;

    :cond_5
    sget-object v0, LPe/b;->J:LPe/b;

    iget-object v2, v0, LPe/b;->a:Landroid/view/GestureDetector;

    iget-object v3, v0, LPe/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ScaleGestureDetector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LPe/b;->F:J

    iget v4, v0, LPe/b;->C:F

    iget v5, v0, LPe/b;->D:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/16 v4, 0xc8

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_c

    cmpl-float v2, v3, v4

    if-gtz v2, :cond_c

    iget-wide v2, v0, LPe/b;->F:J

    iget-wide v4, v0, LPe/b;->E:J

    sub-long/2addr v2, v4

    iget v4, v0, LPe/b;->B:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_9

    iget v4, v0, LPe/b;->A:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    const-string v2, "LONG_PRESS"

    invoke-virtual {v0, v2, p0}, LPe/b;->e(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_9
    iget-boolean v2, v0, LPe/b;->G:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, LPe/b;->H:Z

    if-nez v2, :cond_a

    const-string v2, "TAP"

    invoke-virtual {v0, v2, p0}, LPe/b;->e(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_a
    :goto_2
    iput-boolean v1, v0, LPe/b;->H:Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, LPe/b;->C:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v0, LPe/b;->D:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LPe/b;->E:J

    iput-boolean v1, v0, LPe/b;->G:Z

    :cond_c
    :goto_3
    return-void
.end method
