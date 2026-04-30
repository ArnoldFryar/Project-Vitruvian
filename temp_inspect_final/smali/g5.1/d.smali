.class public final Lg5/d;
.super Lg5/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:F

.field public B:Z

.field public C:J

.field public D:F

.field public E:F

.field public F:I

.field public G:F

.field public H:F

.field public I:LU4/b;

.field public J:Z


# virtual methods
.method public final c()F
    .locals 3

    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg5/d;->E:F

    iget v2, v0, LU4/b;->j:F

    sub-float/2addr v1, v2

    iget v0, v0, LU4/b;->k:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lg5/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/d;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg5/a;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/d;->g(Z)V

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg5/d;->H:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, v0, LU4/b;->k:F

    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    iget-boolean v0, p0, Lg5/d;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lg5/d;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-eqz v0, :cond_d

    iget-boolean v2, p0, Lg5/d;->J:Z

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-wide v2, p0, Lg5/d;->C:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    iget v0, v0, LU4/b;->l:F

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    iget v0, p0, Lg5/d;->A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget v2, p0, Lg5/d;->D:F

    invoke-virtual {p0}, Lg5/d;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    :cond_3
    add-float/2addr v2, v0

    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v0

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v3

    sget-object v4, Lg5/f;->a:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    move v1, v4

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v1

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v3

    invoke-static {v2, v1, v3}, Lg5/f;->b(FFF)F

    move-result v1

    iput v1, p0, Lg5/d;->D:F

    iput v1, p0, Lg5/d;->E:F

    iput-wide p1, p0, Lg5/d;->C:J

    invoke-virtual {p0}, Lg5/a;->b()V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lg5/d;->F:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget p1, p0, Lg5/d;->A:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lg5/d;->e()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lg5/d;->d()F

    move-result p1

    :goto_1
    iput p1, p0, Lg5/d;->D:F

    iput p1, p0, Lg5/d;->E:F

    invoke-virtual {p0, v4}, Lg5/d;->g(Z)V

    invoke-virtual {p0}, Lg5/d;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg5/a;->a(Z)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lg5/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lg5/d;->F:I

    add-int/2addr v0, v4

    iput v0, p0, Lg5/d;->F:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lg5/d;->B:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lg5/d;->B:Z

    iget v0, p0, Lg5/d;->A:F

    neg-float v0, v0

    iput v0, p0, Lg5/d;->A:F

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lg5/d;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v0

    :goto_3
    iput v0, p0, Lg5/d;->D:F

    iput v0, p0, Lg5/d;->E:F

    :goto_4
    iput-wide p1, p0, Lg5/d;->C:J

    :cond_a
    :goto_5
    iget-object p1, p0, Lg5/d;->I:LU4/b;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget p1, p0, Lg5/d;->E:F

    iget p2, p0, Lg5/d;->G:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_c

    iget p2, p0, Lg5/d;->H:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_c

    :goto_6
    invoke-static {}, LL0/f;->f()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lg5/d;->G:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lg5/d;->H:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lg5/d;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg5/d;->G:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, v0, LU4/b;->j:F

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lg5/d;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/d;->J:Z

    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg5/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v0

    iget v1, p0, Lg5/d;->E:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v1

    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lg5/d;->E:F

    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v1

    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg5/d;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU4/b;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Lg5/d;->D:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg5/d;->e()F

    move-result v0

    invoke-virtual {p0}, Lg5/d;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, Lg5/f;->b(FFF)F

    move-result p1

    iput p1, p0, Lg5/d;->D:F

    iput p1, p0, Lg5/d;->E:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg5/d;->C:J

    invoke-virtual {p0}, Lg5/a;->b()V

    return-void
.end method

.method public final i(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lg5/d;->I:LU4/b;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, LU4/b;->j:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, LU4/b;->k:F

    :goto_1
    invoke-static {p1, v1, v0}, Lg5/f;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Lg5/f;->b(FFF)F

    move-result p2

    iget v0, p0, Lg5/d;->G:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lg5/d;->H:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lg5/d;->G:F

    iput p2, p0, Lg5/d;->H:F

    iget v0, p0, Lg5/d;->E:F

    invoke-static {v0, p1, p2}, Lg5/f;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lg5/d;->h(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minFrame ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be <= maxFrame ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lg5/d;->J:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lg5/d;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/d;->B:Z

    iget p1, p0, Lg5/d;->A:F

    neg-float p1, p1

    iput p1, p0, Lg5/d;->A:F

    :cond_0
    return-void
.end method
