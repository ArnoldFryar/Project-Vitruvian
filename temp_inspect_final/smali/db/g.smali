.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/g$e;,
        Ldb/g$c;,
        Ldb/g$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:LS3/E;

.field public C:Ldb/g$d;

.field public D:Lpc/a;

.field public E:Lrc/g;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method public static d(Ldb/g;LS3/E;)V
    .locals 9

    iget-object v0, p0, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/instabug/bug/R$id;->senderAvatarImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/instabug/library/ui/custom/CircularImageView;

    new-instance v8, LQ2/U;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LQ2/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LVe/g;->j(Ljava/lang/Runnable;)V

    iget-object v1, p1, LS3/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ldb/j;

    invoke-direct {v1, v0, p1, p0, v7}, Ldb/j;-><init>(Landroid/view/View;LS3/E;Ldb/g;Lcom/instabug/library/ui/custom/CircularImageView;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Ldb/g;)V
    .locals 2

    iget-boolean v0, p0, Ldb/g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/g;->A:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldb/b;

    invoke-direct {v1, p0}, Ldb/b;-><init>(Ldb/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lgb/c;->a()Lgb/c;

    move-result-object p0

    iget-object p0, p0, Lgb/c;->a:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ibc_in_app_notification_sound"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object p0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldb/k;->f(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lw/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldb/g;->f(Z)V

    return-void
.end method

.method public final e(Ljava/lang/ref/WeakReference;LS3/E;Ldb/g$d;)V
    .locals 9

    iput-object p2, p0, Ldb/g;->B:LS3/E;

    iput-object p3, p0, Ldb/g;->C:Ldb/g$d;

    new-instance p3, Ldb/g$a;

    invoke-direct {p3, p0, p2}, Ldb/g$a;-><init>(Ldb/g;LS3/E;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/instabug/bug/R$id;->instabug_in_app_notification:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p2}, Ldb/g;->d(Ldb/g;LS3/E;)V

    goto/16 :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ldb/g;->f(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_2

    const-string p1, "IBG-BR"

    const-string p2, "Unable to inflate the InAppNotifications view due to null Inflater"

    invoke-static {p1, p2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget v2, Lcom/instabug/bug/R$layout;->instabug_lyt_notification:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ldb/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LQe/A;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "navigation_bar_width"

    const-string v7, "android"

    const-string v8, "dimen"

    if-ne v4, v5, :cond_4

    invoke-virtual {v3, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_3
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    invoke-virtual {v3, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_5
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ldb/e;

    invoke-direct {p2, v1, p1, v2, p3}, Ldb/e;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/widget/FrameLayout$LayoutParams;Ldb/g$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ldb/f;

    invoke-direct {p3, p0, p1}, Ldb/f;-><init>(Ldb/g;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object p1, p0, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget p1, Lcom/instabug/bug/R$id;->replyButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Lcom/instabug/bug/R$id;->dismissButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p1, :cond_9

    new-instance p3, Ldb/h;

    invoke-direct {p3, p0}, Ldb/h;-><init>(Ldb/g;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz p2, :cond_a

    new-instance p1, Ldb/i;

    invoke-direct {p1, p0}, Ldb/i;-><init>(Ldb/g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ldb/g;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LQe/A;->c(Landroid/app/Activity;)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Ldb/g$b;

    invoke-direct {v1, v0}, Ldb/g$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldb/g;->b:Z

    iput-boolean p1, p0, Ldb/g;->A:Z

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    iput-boolean p1, v0, Llc/r;->d:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/g;->B:LS3/E;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldb/g;->f(Z)V

    return-void
.end method
