.class public final synthetic LK/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK/i;->a:I

    iput-object p1, p0, LK/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LK/i;->a:I

    const-string v1, "$callback"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/f;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "dist.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/f;->a:Lio/sentry/T0;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/sentry/cache/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/r;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/r;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/B;

    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/B;->a()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/view/reporting/a;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, LAa/e;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, LBa/b;

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$rootViewHierarchy"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IBG-BR"

    const-string v3, "Activity view inspection done successfully"

    invoke-static {v2, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LAa/e;->b(LBa/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lta/b;->E:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, v1, Lta/b;->G:I

    invoke-static {}, LCa/d;->c()LCa/d;

    move-result-object v1

    sget-object v2, LBa/d$a;->c:LBa/d$a;

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LAa/e;->b:Z

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->b0:Z

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->X:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;

    if-eqz v1, :cond_5

    sget v3, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->b0:I

    invoke-virtual {v1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$DraggableRecordingFloatingActionButton;->E()V

    :cond_5
    iget-boolean v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->I:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->K:Z

    if-nez v3, :cond_7

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_7

    iput-boolean v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->K:Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    new-instance v3, Lra/g;

    invoke-direct {v3, v0, v1}, Lra/g;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;Landroid/widget/FrameLayout$LayoutParams;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v1, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->V:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->O:Lcom/instabug/library/internal/view/BubbleTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, LD8/p;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Lm7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LD8/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm7/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lm7/h;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/k$a;

    iget-object v3, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/o;

    sget v4, Lcom/facebook/o;->E:I

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/k$b;

    invoke-interface {v0}, Lcom/facebook/k$b;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Lm5/a;

    iget-object v2, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/auth0/android/Auth0Exception;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uError"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/b;

    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/b;->J(ILandroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    sget-object v2, Landroidx/media3/exoplayer/audio/f;->h0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_8

    new-instance v3, LB/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->s(Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LK/i;->b:Ljava/lang/Object;

    check-cast v0, LK/l$a;

    iget-object v1, p0, LK/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, LK/l$a;->a:LK/l;

    iget-object v0, v0, LK/l;->E:LK/l$a;

    invoke-virtual {v0, v1}, LK/l$a;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
