.class public Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:Z

.field public final synthetic E:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

.field public final a:Landroid/view/GestureDetector;

.field public final b:Z

.field public final c:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->E:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-direct {p0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->D:Z

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$c;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->a:Landroid/view/GestureDetector;

    new-instance p1, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;

    invoke-direct {p1, p0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;-><init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;)V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->c:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;

    sget p1, Lcom/instabug/bug/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->E:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    iput p1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    iput p2, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    sub-int p1, v2, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->D:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->C:I

    if-le v3, v2, :cond_0

    int-to-float p1, p1

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->E:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v0, v0, Lpa/b;->a:Lpa/g;

    iget-object v0, v0, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iget-object v0, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->a:LOd/a;

    sget-object v1, LOd/a;->b:LOd/a;

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->c:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->E:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    if-ne v0, v1, :cond_1

    iget v0, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    int-to-float v0, v0

    iget v1, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    int-to-float v5, v1

    div-float/2addr v5, v3

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    iget v0, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xa

    int-to-float v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    :goto_0
    if-eqz v2, :cond_4

    iget v1, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    iget v3, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    iget v5, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_1
    iget v0, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    int-to-float v0, v0

    iget v1, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->A:I

    int-to-float v5, v1

    div-float/2addr v5, v3

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, 0xa

    int-to-float v0, v1

    goto :goto_1

    :cond_2
    iget v0, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    :goto_1
    if-eqz v2, :cond_4

    iget v1, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    iget v3, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    iget v5, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_3

    :goto_2
    iget v1, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->B:I

    iget v3, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->I:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_3
    iget v1, v4, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    goto :goto_3

    :goto_4
    iput v0, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;->b:F

    iput v1, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;->A:J

    iget-object v0, v2, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->a:Landroid/view/GestureDetector;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->b()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->A:J

    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->c:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->D:Z

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->A:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->D:Z

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->b()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    iget-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->D:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->B:F

    sub-float p1, v2, p1

    iget v5, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->C:F

    sub-float v5, v3, v5

    iget-object v6, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->E:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    iget v7, v6, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    iget v5, v6, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->b:I

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int p1, v5

    float-to-int v5, v7

    invoke-virtual {p0, p1, v5}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->a(II)V

    :cond_5
    iget-object p1, v6, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->D:Z

    if-nez v0, :cond_6

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_6

    iget-object p1, v6, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xfa

    if-ge p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->b()V

    :cond_6
    :goto_0
    iput v2, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->B:F

    iput v3, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->C:F

    :goto_1
    return v1
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$FloatingButton;->E:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    iput-object v0, v1, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
