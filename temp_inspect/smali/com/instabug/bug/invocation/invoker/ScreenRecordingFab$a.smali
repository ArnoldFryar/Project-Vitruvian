.class public final Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$a;->a:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget-boolean v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->U:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    const/4 v2, 0x1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_3

    const-wide/32 v7, 0x36ee80

    div-long v9, v3, v7

    long-to-int v1, v9

    rem-long v7, v3, v7

    const-wide/32 v9, 0xea60

    div-long/2addr v7, v9

    long-to-int v7, v7

    rem-long v8, v3, v9

    div-long/2addr v8, v5

    long-to-int v8, v8

    if-lez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%02d:%02d:%02d"

    invoke-static {v9, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02d:%02d"

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v7, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    invoke-virtual {v7, v1, v2}, Lcom/instabug/bug/view/floatingactionbutton/RecordingFloatingActionButton;->C(Ljava/lang/String;Z)V

    invoke-static {}, LQe/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4}, Lcom/instabug/library/util/TimeUtils;->millisToSeconds(J)I

    move-result v1

    if-eqz v1, :cond_3

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v7, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->U:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lcom/instabug/library/util/TimeUtils;->millisToSeconds(J)I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/instabug/library/R$string;->ibg_screen_recording_duration_for_accessibility:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LQe/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-wide/16 v7, 0x7530

    cmp-long v1, v3, v7

    if-lez v1, :cond_6

    iget-wide v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->U:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/instabug/library/util/TimeUtils;->millisToSeconds(J)I

    move-result v1

    iget-object v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->Y:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;

    check-cast v3, Lna/b;

    iget-boolean v4, v3, Lna/b;->c:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v4

    new-instance v7, LKd/e;

    iget-object v8, v3, Lna/b;->d:LKd/f;

    const/4 v9, 0x0

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v8, LKd/f;->a:Ljava/io/File;

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-direct {v7, v2, v9}, LKd/e;-><init>(ILandroid/net/Uri;)V

    iput v1, v7, LKd/e;->c:I

    invoke-virtual {v4, v7}, Lpc/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lna/b;->c()V

    :cond_6
    iget-object v0, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->T:Landroid/os/Handler;

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
