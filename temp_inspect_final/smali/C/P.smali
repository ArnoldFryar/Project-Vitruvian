.class public final synthetic LC/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/P;->a:I

    iput-object p2, p0, LC/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC/P;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/util/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    return-void

    :pswitch_0
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/T0;

    sget-object v1, Lio/sentry/u0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Lio/sentry/T0;->getOptionsObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/A;

    invoke-virtual {v0}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/A;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/A;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/A;->b(Lio/sentry/protocol/o;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getDist()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/A;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/A;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/A;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Llc/G;

    invoke-virtual {v0}, Llc/G;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lbc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "entered_name"

    invoke-virtual {v1, v3, v2}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lbc/h;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LQ2/S;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v1, v4}, LQ2/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, LD8/L$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LD8/L$a;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Releasing WakeLock."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LD8/L$a;->b:Lm7/h;

    invoke-virtual {v0, v1}, Lm7/h;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/a;

    sget-object v1, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->a(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lo6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lw/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lo6/l;->d:Lq6/a;

    invoke-interface {v0, v1}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lb4/m;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Le/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Le/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, LU2/o;

    iput-boolean v2, v0, LU2/o;->Z:Z

    invoke-virtual {v0}, LU2/o;->D()V

    return-void

    :pswitch_9
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_4

    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->A:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    sget v1, Landroidx/core/widget/ContentLoadingProgressBar;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, LD/q$b;

    check-cast v0, Lw/A$b;

    iget-object v1, v0, Lw/A$b;->c:Lw/A;

    iget-object v1, v1, Lw/A;->A:Lw/A$d;

    sget-object v2, Lw/A$d;->b:Lw/A$d;

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lw/A$b;->c:Lw/A;

    invoke-virtual {v0, v3}, Lw/A;->s(Z)V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
