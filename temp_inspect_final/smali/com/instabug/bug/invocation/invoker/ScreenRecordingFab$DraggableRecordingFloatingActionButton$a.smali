.class public final Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public final synthetic B:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

.field public final a:Landroid/os/Handler;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->B:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->B:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->A:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->b:F

    iget-object v4, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->a0:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget v5, v4, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->A:I

    int-to-float v6, v5

    sub-float/2addr v3, v6

    mul-float/2addr v3, v1

    iget v6, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->c:F

    iget v4, v4, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->B:I

    int-to-float v7, v4

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->D(II)V

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
