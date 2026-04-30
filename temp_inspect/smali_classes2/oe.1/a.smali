.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/a$a;
    }
.end annotation


# instance fields
.field public A:Lpc/a;

.field public B:LTl/b;

.field public C:Loe/a$a;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loe/a;->g(Landroid/app/Activity;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "Couldn\'t handle resume event current activity equal null"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Loe/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Loe/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Loe/a;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Loe/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loe/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loe/a;->c:Z

    iput-object v2, p0, Loe/a;->b:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Loe/a;->a:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Loe/a$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    iput-object p1, p0, Loe/a;->C:Loe/a$a;

    iget-object p1, p0, Loe/a;->A:Lpc/a;

    if-nez p1, :cond_0

    invoke-static {p0}, Lud/a;->b(Lpc/e;)Lpc/a;

    move-result-object p1

    iput-object p1, p0, Loe/a;->A:Lpc/a;

    :cond_0
    iget-object p1, p0, Loe/a;->A:Lpc/a;

    invoke-virtual {p1}, Lpc/a;->a()V

    iget-object p1, p0, Loe/a;->B:LTl/b;

    if-nez p1, :cond_1

    invoke-static {}, Loc/a;->c()Loc/a;

    move-result-object p1

    new-instance v0, Lw/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lw/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object p1

    iput-object p1, p0, Loe/a;->B:LTl/b;

    :cond_1
    sget-object p1, Lud/a;->b:LMd/b;

    if-eqz p1, :cond_2

    check-cast p1, Lpa/b;

    iget-object p1, p1, Lpa/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Llc/r;->e:Z

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    iget-object v0, p0, Loe/a;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Loe/a;->C:Loe/a$a;

    iput-object v1, p0, Loe/a;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Loe/a;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Loe/a;->A:Lpc/a;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpc/a;->b:Lrc/h;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lrc/h;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, v0, Lpc/a;->b:Lrc/h;

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Loe/a;->A:Lpc/a;

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Loe/a;->B:LTl/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LTl/b;->d()V

    iput-object v1, p0, Loe/a;->B:LTl/b;

    :cond_3
    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Llc/r;->e:Z

    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_4

    check-cast v0, Lpa/b;

    iget-object v0, v0, Lpa/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 6

    iget-boolean v0, p0, Loe/a;->c:Z

    if-nez v0, :cond_5

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->ibg_extra_screenshot_button_content_description:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_bg_white_oval:I

    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->ibg_core_ic_screenshot:I

    invoke-static {p1, v2}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {v1}, LQe/e;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lb2/G$d;->s(Landroid/view/View;F)V

    const/16 v1, 0x14

    const/16 v2, 0x51

    const/4 v3, -0x2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p1}, LQe/A;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1}, LQe/A;->a(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x3

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loe/a;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Loe/a;->c:Z

    new-instance v1, Lra/d;

    invoke-direct {v1, p0, p1, p2}, Lra/d;-><init>(Lpc/e;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loe/a;->b:Ljava/lang/ref/WeakReference;

    :cond_5
    :goto_1
    return-void
.end method
