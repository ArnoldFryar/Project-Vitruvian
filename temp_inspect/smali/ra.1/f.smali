.class public final Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQe/p$a;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/f;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lra/f;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iput-boolean p1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->d(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->R:I

    if-ne v3, v4, :cond_2

    move p1, v4

    :cond_2
    invoke-virtual {v1, v2, p1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->D(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->g()V

    :cond_4
    :goto_1
    iget-boolean p1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->J:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->f()V

    :cond_5
    return-void
.end method
