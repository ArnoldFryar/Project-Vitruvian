.class public final Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;,
        Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$c;,
        Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;,
        Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButtonFrameLayout;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:Lpa/a;

.field public G:Ljava/lang/ref/WeakReference;

.field public H:Ljava/lang/ref/WeakReference;

.field public I:I

.field public a:Landroid/widget/FrameLayout$LayoutParams;

.field public b:I

.field public c:I


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButtonFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->G:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$b;-><init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Llc/u;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCoreDialogWrapperActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;

    invoke-direct {v1, p0, v0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$a;-><init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;Landroid/app/Activity;)V

    invoke-static {v1}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    const-string v0, "IBG-Core"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/instabug/bug/R$id;->instabug_fab_container:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_2
    new-instance v2, Lra/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, LVe/g;->e:I

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, LVe/g;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_2
    const-string v3, "Error happened while checking floating button visibility"

    :goto_3
    invoke-static {v0, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const-string v3, "InterruptedException happened while checking floating button visibility"

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a()V

    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->F:Lpa/a;

    invoke-interface {p1}, Lpa/a;->a()V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p1

    iget-object p1, p1, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
