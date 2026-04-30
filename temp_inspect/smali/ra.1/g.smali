.class public final Lra/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iput-object p2, p0, Lra/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lra/g;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lra/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->C:I

    iget-object v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->W:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
