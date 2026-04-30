.class public Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;
.super Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DraggableRecordingFloatingActionButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final R:Landroid/view/GestureDetector;

.field public final S:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;

.field public T:J

.field public U:F

.field public V:F

.field public W:Z

.field public final synthetic a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    invoke-direct {p0, p2}, Lcom/instabug/bug/view/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->W:Z

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$c;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->R:Landroid/view/GestureDetector;

    new-instance p1, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;

    invoke-direct {p1, p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;)V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->S:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;

    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iput p1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    iput p2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    sub-int p1, v2, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->F:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->E:I

    if-le v3, v2, :cond_0

    int-to-float p1, p1

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->G:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b0:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->d(Landroid/app/Activity;)I

    move-result v2

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    iget v4, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    iget v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->D:I

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->S:I

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->S:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;

    if-eqz v0, :cond_3

    int-to-float v1, v1

    int-to-float v2, v2

    iput v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->b:F

    iput v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->A:J

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->R:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->E()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->T:J

    iget-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->S:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->a:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-boolean v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->W:Z

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->T:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    iput-boolean v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->W:Z

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->E()V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_b

    iget-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->W:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->U:F

    sub-float p1, v0, p1

    iget v5, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->V:F

    sub-float v5, v2, v5

    iget-object v6, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget v7, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_a

    iget v8, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    int-to-float v8, v8

    add-float/2addr v8, p1

    float-to-int v8, v8

    float-to-int v7, v7

    invoke-virtual {p0, v8, v7}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->D(II)V

    invoke-virtual {v6}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->l()V

    iget-boolean v7, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    cmpl-float v8, p1, v7

    if-eqz v8, :cond_5

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_5

    mul-float v7, p1, v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_6

    :cond_5
    mul-float/2addr p1, v5

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_9

    :cond_6
    iget-object p1, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    iget-object v5, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->M:Lcom/instabug/bug/view/floatingactionbutton/MuteFloatingActionButton;

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p1, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    iget-object v5, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->N:Lcom/instabug/bug/view/floatingactionbutton/StopFloatingActionButton;

    if-eqz v5, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iput-boolean v3, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    :cond_9
    invoke-virtual {v6}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->i()V

    :cond_a
    iget-boolean p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->W:Z

    if-nez p1, :cond_b

    iget-object p1, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_b

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v3, 0x32

    if-ge p1, v3, :cond_b

    iget-object p1, v6, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v4

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v3, 0xfa

    if-ge p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->E()V

    :cond_b
    :goto_0
    iput v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->U:F

    iput v2, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->V:F

    :goto_1
    return v1
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iput-object v0, v1, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
