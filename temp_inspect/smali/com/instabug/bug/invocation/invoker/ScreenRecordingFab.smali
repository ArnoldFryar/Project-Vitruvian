.class public final Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;,
        Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$c;,
        Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

.field public N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

.field public O:Lcom/instabug/library/internal/view/BubbleTextView;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:Landroid/os/Handler;

.field public U:J

.field public V:Landroid/widget/FrameLayout;

.field public W:I

.field public X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

.field public final Y:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;

.field public Z:LQe/p;

.field public a:Landroid/widget/FrameLayout$LayoutParams;

.field public a0:Ljava/lang/ref/WeakReference;

.field public final b:LTl/a;

.field public b0:Z

.field public c:Lpc/a;

.field public final c0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b:LTl/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c:Lpc/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->E:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->F:I

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->L:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->T:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b0:Z

    new-instance v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Y:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LQe/A;->c(Landroid/app/Activity;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, LQe/A;->c(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->e(Landroid/app/Activity;II)V

    goto :goto_1

    :cond_1
    new-instance v1, Lw/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v0}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LVe/e;

    invoke-direct {v2, v1}, LVe/e;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->h()V

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->i()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->P:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/app/Activity;II)V
    .locals 9

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->G:F

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->H:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$dimen;->instabug_fab_actions_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->P:I

    invoke-static {p1}, LQe/A;->a(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->P:I

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    iput v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Q:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    iget v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->P:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    sub-int v0, p3, v1

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    new-instance v0, Lcom/instabug/library/internal/view/BubbleTextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->b:Landroid/graphics/Paint;

    const v4, -0xbbbbbc

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iput v4, v0, Lcom/instabug/library/internal/view/BubbleTextView;->E:F

    float-to-int v4, v2

    float-to-double v5, v2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v5

    double-to-int v2, v7

    add-double/2addr v7, v5

    double-to-int v5, v7

    invoke-virtual {v0, v2, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->A:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->B:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->C:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/instabug/library/internal/view/BubbleTextView;->D:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Llc/k$a;->S:Llc/k$a;

    sget v5, Lcom/instabug/library/R$string;->instabug_str_video_recording_hint:I

    invoke-static {v2, v4, v5}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-direct {v0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v4}, LO1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-virtual {v0, v4}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-virtual {v0}, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->C()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-virtual {v0}, Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;->D()V

    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    new-instance v5, Lra/c;

    invoke-direct {v5, p0}, Lra/c;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-direct {v0, p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iget-object v5, v0, Lna/b;->a:Lim/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lam/h;

    invoke-direct {v6, v5}, Lam/a;-><init>(LRl/k;)V

    new-instance v5, LC/q;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v0}, LC/q;-><init>(ILjava/lang/Object;)V

    sget-object v0, LWl/a;->d:LWl/a$c;

    new-instance v7, Lam/j;

    invoke-direct {v7, v6, v5, v0}, Lam/j;-><init>(LRl/k;LUl/a;LUl/a;)V

    new-instance v0, Lw/q;

    const/4 v5, 0x6

    invoke-direct {v0, v5, p0}, Lw/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRl/a;->i(LUl/a;)LTl/b;

    move-result-object v0

    iget-object v5, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b:LTl/a;

    invoke-virtual {v5, v0}, LTl/a;->a(LTl/b;)Z

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v0, :cond_4

    new-instance v5, Lra/d;

    invoke-direct {v5, p0, p1, v2}, Lra/d;-><init>(Lpc/e;Landroid/app/Activity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x2

    if-nez v0, :cond_8

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    const/16 v0, 0x33

    invoke-direct {p2, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-virtual {p3, p2}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$b;->a:[I

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object p3

    iget-object p3, p3, LHe/c;->A:LOd/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_7

    if-eq p2, v5, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iget p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Q:I

    iget v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    :goto_2
    invoke-virtual {p2, p3, v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->D(II)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iget p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Q:I

    iget v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iget p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    :goto_3
    invoke-virtual {p2, v2, p3}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->D(II)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iget p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    mul-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    mul-int/2addr v2, p3

    int-to-float v2, v2

    int-to-float v6, p3

    div-float/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v6

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p3, v0

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-virtual {p2}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->E()V

    :goto_4
    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-boolean p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    iget-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz p2, :cond_b

    iput v3, p2, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->N:I

    invoke-virtual {p2}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->t()V

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LK/i;

    invoke-direct {p3, p0, v4, p1}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    new-instance p2, LQe/p;

    new-instance p3, Lra/f;

    invoke-direct {p3, p0}, Lra/f;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V

    invoke-direct {p2, p1, p3}, LQe/p;-><init>(Landroid/app/Activity;LQe/p$a;)V

    iput-object p2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Z:LQe/p;

    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-boolean v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    aget v2, v2, v4

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->d(Landroid/app/Activity;)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Q:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->l()V

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    sget v1, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_7
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iput-boolean v4, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v2, 0x1

    aget v2, v1, v2

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    :cond_2
    aget v0, v1, v0

    iget v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Q:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->P:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    :cond_3
    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    invoke-virtual {v1, v0, v2}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->D(II)V

    iget-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->K:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Z:LQe/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQe/p;->c()V

    :cond_0
    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->K:Z

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c:Lpc/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lud/a;->b(Lpc/e;)Lpc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c:Lpc/a;

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->a()V

    sget-object v0, Lpc/c;->c:Lpc/c;

    if-nez v0, :cond_1

    new-instance v0, Lpc/c;

    invoke-direct {v0}, Lpc/c;-><init>()V

    sput-object v0, Lpc/c;->c:Lpc/c;

    :cond_1
    sget-object v0, Lpc/c;->c:Lpc/c;

    new-instance v1, Lra/e;

    invoke-direct {v1, p0}, Lra/e;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b:LTl/a;

    invoke-virtual {v1, v0}, LTl/a;->a(LTl/b;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->g()V

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c:Lpc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpc/a;->b:Lrc/h;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrc/h;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, v0, Lpc/a;->b:Lrc/h;

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b:LTl/a;

    iget-boolean v2, v0, LTl/a;->b:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, LTl/a;->b:Z

    if-eqz v2, :cond_3

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    iget-object v2, v0, LTl/a;->a:Lem/e;

    iput-object v1, v0, LTl/a;->a:Lem/e;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LTl/a;->e(Lem/e;)V

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->L:Z

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->c0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->h()V

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    iput-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final l()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->H:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    iget v4, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->H:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    iget v5, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->H:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->H:I

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->P:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_4

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-le v5, v4, :cond_2

    add-int/2addr v2, v3

    sub-int/2addr v5, v2

    sub-int v2, v5, v2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    :goto_1
    if-eqz v1, :cond_3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->f()V

    :goto_0
    iget-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "00:00"

    invoke-virtual {p1, v1, v0}, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->C(Ljava/lang/String;Z)V

    :cond_3
    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Y:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;

    if-eqz p1, :cond_6

    check-cast p1, Lna/b;

    iput-boolean v0, p1, Lna/b;->e:Z

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, -0x1

    if-lt v2, v3, :cond_4

    sget-object v2, Ljd/a;->a:Landroid/content/Intent;

    invoke-static {v1, v4, v2, v0}, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    sget-object v2, Ljd/a;->a:Landroid/content/Intent;

    invoke-static {v1, v4, v2, v0}, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lw/C;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, Lw/C;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz p1, :cond_7

    iput v0, p1, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->N:I

    invoke-virtual {p1}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;->t()V

    :cond_7
    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->i()V

    return-void
.end method
