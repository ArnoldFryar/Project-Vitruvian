.class public final Lio/sentry/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/s;Lr4/b;Lio/sentry/android/core/b;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lio/sentry/T0;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/transport/h;

    if-eqz p3, :cond_0

    new-instance p3, Lio/sentry/android/core/cache/a;

    invoke-direct {p3, p0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->setEnvelopeDiskCache(Lio/sentry/cache/e;)V

    :cond_0
    new-instance p3, Lio/sentry/android/core/z;

    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/z;-><init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->addEventProcessor(Lio/sentry/p;)V

    new-instance p3, Lio/sentry/android/core/I;

    invoke-direct {p3, p0, p4}, Lio/sentry/android/core/I;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/b;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->addEventProcessor(Lio/sentry/p;)V

    new-instance p3, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->addEventProcessor(Lio/sentry/p;)V

    new-instance p3, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p3, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->addEventProcessor(Lio/sentry/p;)V

    new-instance p3, Lio/sentry/android/core/p;

    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/p;-><init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->addEventProcessor(Lio/sentry/p;)V

    new-instance p3, Lio/sentry/android/core/n;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lio/sentry/android/core/n;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->setTransportGate(Lio/sentry/transport/g;)V

    new-instance p3, Lio/sentry/android/core/internal/util/m;

    invoke-direct {p3, p1, p0, p2}, Lio/sentry/android/core/internal/util/m;-><init>(Landroid/content/Context;Lio/sentry/T0;Lio/sentry/android/core/s;)V

    new-instance p4, Lio/sentry/android/core/m;

    invoke-direct {p4, p1, p0, p2, p3}, Lio/sentry/android/core/m;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s;Lio/sentry/android/core/internal/util/m;)V

    invoke-virtual {p0, p4}, Lio/sentry/T0;->setTransactionProfiler(Lio/sentry/H;)V

    new-instance p3, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    new-instance p3, Lp/l;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lp/l;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/T0;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    const-string p1, "androidx.core.view.ScrollingView"

    invoke-static {p0, p1}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result p1

    const-string p3, "androidx.compose.ui.node.Owner"

    invoke-static {p0, p3}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0}, Lio/sentry/T0;->getGestureTargetLocators()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-static {p0, p1}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p4}, Lio/sentry/T0;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/T0;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-static {p0, p1}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/sentry/T0;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_3
    sget-object p1, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p0, p1}, Lio/sentry/T0;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    invoke-virtual {p0}, Lio/sentry/T0;->getCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lio/sentry/android/core/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/T0;->addCollector(Lio/sentry/w;)V

    new-instance p1, Lio/sentry/android/core/e;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/e;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/s;)V

    invoke-virtual {p0, p1}, Lio/sentry/T0;->addCollector(Lio/sentry/w;)V

    :cond_4
    new-instance p1, Lio/sentry/h;

    invoke-direct {p1, p0}, Lio/sentry/h;-><init>(Lio/sentry/T0;)V

    invoke-virtual {p0, p1}, Lio/sentry/T0;->setTransactionPerformanceCollector(Lio/sentry/l1;)V

    invoke-virtual {p0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lio/sentry/cache/g;

    invoke-direct {p1, p0}, Lio/sentry/cache/g;-><init>(Lio/sentry/T0;)V

    invoke-virtual {p0, p1}, Lio/sentry/T0;->addScopeObserver(Lio/sentry/B;)V

    new-instance p1, Lio/sentry/cache/f;

    invoke-direct {p1, p0}, Lio/sentry/cache/f;-><init>(Lio/sentry/T0;)V

    invoke-virtual {p0, p1}, Lio/sentry/T0;->addOptionsObserver(Lio/sentry/A;)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s;Lio/sentry/android/core/b;ZZ)V
    .locals 4

    new-instance v0, Lio/sentry/util/d;

    new-instance v1, Lw/W;

    invoke-direct {v1, p1}, Lw/W;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/util/d;-><init>(Lw/W;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/s0;

    new-instance v3, Lio/sentry/android/core/i;

    invoke-direct {v3, p1}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/s0;-><init>(Lio/sentry/android/core/i;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/r0;Lio/sentry/util/d;)V

    invoke-virtual {p1, v1}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lr4/b;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/t0;

    new-instance v3, Lio/sentry/android/core/j;

    invoke-direct {v3, p1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/t0;-><init>(Lio/sentry/android/core/j;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/r0;Lio/sentry/util/d;)V

    invoke-virtual {p1, v1}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {p0, p2}, Lio/sentry/android/core/o;->a(Landroid/content/Context;Lio/sentry/android/core/s;)Lio/sentry/Integration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/s;Lio/sentry/android/core/b;)V

    invoke-virtual {p1, v0}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/CurrentActivityIntegration;

    invoke-direct {p3, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p3, v1}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p4, :cond_1

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p0, p4, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)V

    invoke-virtual {p1, p3}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/T0;->addIntegration(Lio/sentry/Integration;)V

    return-void
.end method
