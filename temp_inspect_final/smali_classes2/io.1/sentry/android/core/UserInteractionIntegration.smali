.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A:Z

.field public final a:Landroid/app/Application;

.field public b:Lio/sentry/z;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    const-string p1, "androidx.core.view.GestureDetectorCompat"

    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->A:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UserInteractionIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 6

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    invoke-static {v1, v2}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/z;

    invoke-virtual {v1}, Lio/sentry/T0;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->isEnableUserInteractionTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UserInteractionIntegration enabled: %s"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->A:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v0, "UserInteractionIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v2, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in stopTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/e;

    if-eqz v1, :cond_2

    check-cast v0, Lio/sentry/android/core/internal/gestures/e;

    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/internal/gestures/c;

    sget-object v2, Lio/sentry/d1;->CANCELLED:Lio/sentry/d1;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/gestures/c;->d(Lio/sentry/d1;)V

    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/e;->b:Landroid/view/Window$Callback;

    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Window was null in startTracking"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/z;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/app/Activity;Lio/sentry/z;Lio/sentry/android/core/SentryAndroidOptions;)V

    new-instance v3, Lio/sentry/android/core/internal/gestures/e;

    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/e;-><init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
