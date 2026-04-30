.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/z;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/z;

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "level"

    invoke-virtual {v0, p1, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "system"

    iput-object p1, v0, Lio/sentry/d;->c:Ljava/lang/String;

    const-string p1, "device.event"

    iput-object p1, v0, Lio/sentry/d;->B:Ljava/lang/String;

    const-string p1, "Low memory"

    iput-object p1, v0, Lio/sentry/d;->b:Ljava/lang/String;

    const-string p1, "action"

    const-string v1, "LOW_MEMORY"

    invoke-virtual {v0, v1, p1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    iput-object p1, v0, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/z;

    invoke-interface {p1, v0}, Lio/sentry/z;->q(Lio/sentry/d;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "It was not possible to unregisterComponentCallbacks"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 5

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/z;

    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {v0, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AppComponentsBreadcrumbsIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "AppComponentsBreadcrumbsIntegration installed."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "ComponentCallbacks2 is not available."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "undefined"

    :goto_1
    new-instance v1, Lio/sentry/d;

    invoke-direct {v1}, Lio/sentry/d;-><init>()V

    const-string v2, "navigation"

    iput-object v2, v1, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v2, "device.orientation"

    iput-object v2, v1, Lio/sentry/d;->B:Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {v1, v0, v2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object v0, v1, Lio/sentry/d;->C:Lio/sentry/P0;

    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    const-string v2, "android:configuration"

    invoke-virtual {v0, p1, v2}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/z;

    invoke-interface {p1, v1, v0}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c(Ljava/lang/Integer;)V

    return-void
.end method
