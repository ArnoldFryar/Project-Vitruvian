.class public final LPe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/b$b;,
        LPe/b$a;
    }
.end annotation


# static fields
.field public static J:LPe/b;


# instance fields
.field public final A:I

.field public final B:I

.field public C:F

.field public D:F

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public final I:Lpc/a;

.field public a:Landroid/view/GestureDetector;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPe/b;->E:J

    iput-wide v0, p0, LPe/b;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/b;->G:Z

    iput-boolean v0, p0, LPe/b;->H:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, LPe/b$a;

    invoke-direct {v2, p0}, LPe/b$a;-><init>(LPe/b;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LPe/b;->a:Landroid/view/GestureDetector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    new-instance v3, LPe/b$b;

    invoke-direct {v3, p0}, LPe/b$b;-><init>(LPe/b;)V

    invoke-direct {v2, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LPe/b;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPe/b;->I:Lpc/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lud/a;->b(Lpc/e;)Lpc/a;

    move-result-object v0

    iput-object v0, p0, LPe/b;->I:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->a()V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, LPe/b;->A:I

    const/16 v0, 0xc8

    iput v0, p0, LPe/b;->B:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LPe/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object v2, p0, LPe/b;->a:Landroid/view/GestureDetector;

    iput-object v2, p0, LPe/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LPe/b;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, LPe/b$a;

    invoke-direct {v2, p0}, LPe/b$a;-><init>(LPe/b;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LPe/b;->a:Landroid/view/GestureDetector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    new-instance v3, LPe/b$b;

    invoke-direct {v3, p0}, LPe/b$b;-><init>(LPe/b;)V

    invoke-direct {v2, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LPe/b;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LPe/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LPe/b;->a:Landroid/view/GestureDetector;

    iput-object v0, p0, LPe/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;FF)V
    .locals 7

    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_4

    float-to-int v1, p2

    float-to-int v2, p3

    check-cast v0, Lpa/b;

    iget-object v3, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v0, Lpa/b;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/h;

    instance-of v5, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    iget-object v0, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->H:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->B:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->C:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v6, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->C:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v5, v5

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-direct {v0, v3, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lud/a;->t:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/b;

    invoke-interface {v2, v1, p2, p3, p1}, Lid/b;->a(Landroid/view/View;FFLjava/lang/String;)Lkm/l;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p2, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p3, LPe/a;

    invoke-direct {p3, p0, p2, v0, p1}, LPe/a;-><init>(LPe/b;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "USER-STEPS"

    invoke-static {p3, p1}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p2}, LPe/b;->d(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method
