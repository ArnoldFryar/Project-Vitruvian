.class public abstract Le1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Lt0/s;

.field public B:Z

.field public C:Z

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt0/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/IBinder;

.field public c:Landroidx/compose/ui/platform/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Le1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    new-instance p1, Le1/B1;

    invoke-direct {p1, p0}, Le1/B1;-><init>(Le1/a;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance p2, Le1/z1;

    invoke-direct {p2, p0}, Le1/z1;-><init>(Le1/a;)V

    .line 10
    invoke-static {p0}, LT5/b;->b(Landroid/view/View;)Li2/b;

    move-result-object p3

    .line 11
    iget-object p3, p3, Li2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p3, Le1/A1;

    invoke-direct {p3, p0, p1, p2}, Le1/A1;-><init>(Le1/a;Le1/B1;Le1/z1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/a;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Le1/a;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Le1/a;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Le1/a;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Le1/a;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/a;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Le1/a;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lt0/j;I)V
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Le1/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Le1/a;->A:Lt0/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1/a;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Le1/a;->c:Landroidx/compose/ui/platform/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le1/a;->c:Landroidx/compose/ui/platform/k;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Le1/a;->c:Landroidx/compose/ui/platform/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le1/a;->B:Z

    invoke-virtual {p0}, Le1/a;->j()Lt0/s;

    move-result-object v2

    new-instance v3, Le1/a$a;

    invoke-direct {v3, p0}, Le1/a$a;-><init>(Le1/a;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p0, v2, v4}, Le1/U1;->a(Le1/a;Lt0/s;LB0/a;)Landroidx/compose/ui/platform/k;

    move-result-object v1

    iput-object v1, p0, Le1/a;->c:Landroidx/compose/ui/platform/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Le1/a;->B:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Le1/a;->B:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Le1/a;->C:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Lt0/s;
    .locals 10

    iget-object v0, p0, Le1/a;->A:Lt0/s;

    if-nez v0, :cond_e

    invoke-static {p0}, Le1/S1;->b(Landroid/view/View;)Lt0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Le1/S1;->b(Landroid/view/View;)Lt0/s;

    move-result-object v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lt0/N0$d;->b:Lt0/N0$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v3, v0, Lt0/N0;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lt0/N0;

    iget-object v3, v3, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v3}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/N0$d;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_4
    if-nez v0, :cond_e

    iget-object v0, p0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/s;

    if-eqz v0, :cond_6

    instance-of v3, v0, Lt0/N0;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lt0/N0;

    iget-object v3, v3, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v3}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/N0$d;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_5
    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, p0

    :goto_6
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x1020002

    if-ne v4, v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v3}, Le1/S1;->b(Landroid/view/View;)Lt0/s;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Le1/N1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/K1;

    invoke-interface {v0, v3}, Le1/K1;->a(Landroid/view/View;)Lt0/N0;

    move-result-object v0

    const v4, 0x7f0a004e

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v4, LVn/i0;->a:LVn/i0;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    sget v6, LWn/j;->a:I

    new-instance v6, LWn/f;

    const/4 v7, 0x0

    const-string v8, "windowRecomposer cleanup"

    invoke-direct {v6, v5, v8, v7}, LWn/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance v5, Le1/M1;

    invoke-direct {v5, v0, v3, v2}, Le1/M1;-><init>(Lt0/N0;Landroid/view/View;Lqm/d;)V

    const/4 v7, 0x2

    iget-object v6, v6, LWn/f;->C:LWn/f;

    invoke-static {v4, v6, v2, v5, v7}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v4

    new-instance v5, Le1/L1;

    invoke-direct {v5, v4}, Le1/L1;-><init>(LVn/G0;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_8

    :cond_a
    instance-of v3, v0, Lt0/N0;

    if-eqz v3, :cond_c

    check-cast v0, Lt0/N0;

    :goto_8
    iget-object v3, v0, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v3}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/N0$d;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_b

    move-object v2, v0

    :cond_b
    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    return-object v0
.end method

.method public final k(Lt0/s;)V
    .locals 1

    iget-object v0, p0, Le1/a;->A:Lt0/s;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Le1/a;->A:Lt0/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Le1/a;->c:Landroidx/compose/ui/platform/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/k;->d()V

    iput-object v0, p0, Le1/a;->c:Landroidx/compose/ui/platform/k;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le1/a;->f()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Le1/a;->b:Landroid/os/IBinder;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Le1/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, Le1/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Le1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le1/a;->f()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Le1/a;->h(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Le1/a;->f()V

    invoke-virtual {p0, p1, p2}, Le1/a;->i(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/a;->C:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
