.class public final synthetic LD8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/c;
.implements Lio/sentry/u0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/g;Landroid/content/Context;LJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LD8/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/T0;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LD8/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    iget-object v2, v1, LD8/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LD8/m;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lio/sentry/u0$a;

    move-object/from16 v10, p1

    check-cast v10, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object v3, Lio/sentry/android/core/K;->a:Lio/sentry/y0;

    const-string v3, "timber.log.Timber"

    invoke-static {v10, v3}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {v10, v4}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-static {v10, v4}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {v10, v3}, Lr4/b;->f(Lio/sentry/T0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    new-instance v13, Lio/sentry/android/core/s;

    invoke-direct {v13, v0}, Lio/sentry/android/core/s;-><init>(Lio/sentry/ILogger;)V

    new-instance v14, Lr4/b;

    const/16 v3, 0x9

    invoke-direct {v14, v3}, Lr4/b;-><init>(I)V

    new-instance v15, Lio/sentry/android/core/b;

    invoke-direct {v15, v10}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v3, "The context is required."

    invoke-static {v2, v3}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v10, v0}, Lio/sentry/T0;->setLogger(Lio/sentry/ILogger;)V

    new-instance v0, LU2/q;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, LU2/q;-><init>(I)V

    invoke-virtual {v10, v0}, Lio/sentry/T0;->setDateProvider(Lio/sentry/z0;)V

    const-string v0, ""

    const-string v4, "io.sentry.traces.trace-propagation-targets"

    const-string v7, "The application context is required."

    invoke-static {v3, v7}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    invoke-static {v3, v7, v13}, Lio/sentry/android/core/G;->a(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    if-eqz v7, :cond_13

    const-string v6, "io.sentry.debug"

    invoke-virtual {v10}, Lio/sentry/T0;->isDebug()Z

    move-result v5

    invoke-static {v7, v8, v6, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10, v5}, Lio/sentry/T0;->setDebug(Z)V

    invoke-virtual {v10}, Lio/sentry/T0;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "io.sentry.debug.level"

    invoke-virtual {v10}, Lio/sentry/T0;->getDiagnosticLevel()Lio/sentry/P0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v5, v6}, Lio/sentry/android/core/G;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/P0;->valueOf(Ljava/lang/String;)Lio/sentry/P0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setDiagnosticLevel(Lio/sentry/P0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v19, v9

    move v9, v11

    move/from16 v20, v12

    move-object/from16 v18, v14

    goto/16 :goto_b

    :cond_3
    :goto_3
    const-string v1, "io.sentry.anr.enable"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v1, "io.sentry.session-tracking.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "io.sentry.auto-session-tracking.enable"

    invoke-static {v7, v8, v5, v1}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {v10}, Lio/sentry/T0;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-nez v1, :cond_4

    const-string v1, "io.sentry.sample-rate"

    invoke-static {v7, v8, v1}, Lio/sentry/android/core/G;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v16, v16, v5

    if-eqz v16, :cond_4

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setSampleRate(Ljava/lang/Double;)V

    :cond_4
    const-string v1, "io.sentry.anr.report-debug"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v1, "io.sentry.anr.timeout-interval-millis"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v5

    invoke-static {v7, v8, v1, v5, v6}, Lio/sentry/android/core/G;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v1, "io.sentry.dsn"

    invoke-virtual {v10}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :try_start_1
    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/P0;->FATAL:Lio/sentry/P0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v18, v14

    :try_start_2
    const-string v14, "DSN is required. Use empty string to disable SDK."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v9

    move/from16 v20, v12

    const/4 v9, 0x0

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-interface {v5, v6, v14, v12}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move v9, v11

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v19, v9

    move/from16 v20, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v18, v14

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v18, v14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v9, "DSN is empty, disabling sentry-android"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface {v5, v6, v9, v14}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-virtual {v10, v1}, Lio/sentry/T0;->setDsn(Ljava/lang/String;)V

    const-string v1, "io.sentry.ndk.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableNdk()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableNdk(Z)V

    const-string v1, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableScopeSync()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableScopeSync(Z)V

    const-string v1, "io.sentry.release"

    invoke-virtual {v10}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setRelease(Ljava/lang/String;)V

    const-string v1, "io.sentry.environment"

    invoke-virtual {v10}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnvironment(Ljava/lang/String;)V

    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {v10}, Lio/sentry/T0;->getSessionTrackingIntervalMillis()J

    move-result-wide v5

    invoke-static {v7, v8, v1, v5, v6}, Lio/sentry/android/core/G;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lio/sentry/T0;->setSessionTrackingIntervalMillis(J)V

    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableUserInteractionBreadcrumbs()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableUncaughtExceptionHandler()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableUncaughtExceptionHandler(Z)V

    const-string v1, "io.sentry.attach-threads"

    invoke-virtual {v10}, Lio/sentry/T0;->isAttachThreads()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setAttachThreads(Z)V

    const-string v1, "io.sentry.attach-screenshot"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v1, "io.sentry.attach-view-hierarchy"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v1, "io.sentry.send-client-reports"

    invoke-virtual {v10}, Lio/sentry/T0;->isSendClientReports()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setSendClientReports(Z)V

    const-string v1, "io.sentry.additional-context"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v5

    invoke-static {v7, v8, v1, v5}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    invoke-virtual {v10}, Lio/sentry/T0;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "%s read: %s"

    if-nez v1, :cond_8

    :try_start_4
    const-string v1, "io.sentry.traces.enable"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v6, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v9, "%s used default %s"

    const/4 v12, 0x0

    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v6, v9, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v12

    :goto_6
    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableTracing(Ljava/lang/Boolean;)V

    :cond_8
    invoke-virtual {v10}, Lio/sentry/T0;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "io.sentry.traces.sample-rate"

    invoke-static {v7, v8, v1}, Lio/sentry/android/core/G;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v6, v21, v16

    if-eqz v6, :cond_9

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    const-string v1, "io.sentry.traces.trace-sampling"

    invoke-virtual {v10}, Lio/sentry/T0;->isTraceSampling()Z

    move-result v6

    invoke-static {v7, v8, v1, v6}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setTraceSampling(Z)V

    const-string v1, "io.sentry.traces.activity.enable"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v6

    invoke-static {v7, v8, v1, v6}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v6

    invoke-static {v7, v8, v1, v6}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    const-string v1, "io.sentry.traces.profiling.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isProfilingEnabled()Z

    move-result v6

    invoke-static {v7, v8, v1, v6}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setProfilingEnabled(Z)V

    invoke-virtual {v10}, Lio/sentry/T0;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "io.sentry.traces.profiling.sample-rate"

    invoke-static {v7, v8, v1}, Lio/sentry/android/core/G;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v6, v21, v16

    if-eqz v6, :cond_a

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    const-string v1, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableUserInteractionTracing()Z

    move-result v6

    invoke-static {v7, v8, v1, v6}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableUserInteractionTracing(Z)V

    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {v10}, Lio/sentry/T0;->isEnableTimeToFullDisplayTracing()Z

    move-result v6

    invoke-static {v7, v8, v1, v6}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v1, "io.sentry.traces.idle-timeout"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v11

    const-wide/16 v11, -0x1

    :try_start_5
    invoke-static {v7, v8, v1, v11, v12}, Lio/sentry/android/core/G;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v1, v16, v11

    if-eqz v1, :cond_b

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setIdleTimeout(Ljava/lang/Long;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-static {v7, v8, v4}, Lio/sentry/android/core/G;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v11, "io.sentry.traces.tracing-origins"

    if-nez v6, :cond_d

    if-eqz v1, :cond_c

    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-static {v7, v8, v11}, Lio/sentry/android/core/G;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    if-nez v1, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_10
    :goto_8
    const-string v1, "io.sentry.traces.frames-tracking"

    const/4 v4, 0x1

    invoke-static {v7, v8, v1, v4}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    invoke-virtual {v10}, Lio/sentry/T0;->getProguardUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v1, v4}, Lio/sentry/android/core/G;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "io.sentry.sdk.name"

    iget-object v4, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v6, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "name is required."

    invoke-static {v4, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const-string v0, "io.sentry.sdk.version"

    iget-object v4, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v6, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "version is required."

    invoke-static {v4, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setSdkVersion(Lio/sentry/protocol/o;)V

    const-string v0, "io.sentry.send-default-pii"

    invoke-virtual {v10}, Lio/sentry/T0;->isSendDefaultPii()Z

    move-result v1

    invoke-static {v7, v8, v0, v1}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lio/sentry/T0;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    invoke-static {v7, v8, v0}, Lio/sentry/android/core/G;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "integration is required."

    invoke-static {v1, v5}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lio/sentry/N0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const-string v0, "io.sentry.enable-root-check"

    invoke-virtual {v10}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {v7, v8, v0, v1}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    goto :goto_a

    :cond_13
    move-object/from16 v19, v9

    move v9, v11

    move/from16 v20, v12

    move-object/from16 v18, v14

    :goto_a
    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "Retrieving configuration from AndroidManifest.xml"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :goto_b
    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v5, "Failed to read configuration from android manifest metadata."

    invoke-interface {v1, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "sentry"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/sentry/T0;->setCacheDirPath(Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v13}, Lio/sentry/android/core/w;->e(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/s;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lio/sentry/T0;->setRelease(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v10, v0}, Lio/sentry/T0;->addInAppInclude(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v10}, Lio/sentry/T0;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :try_start_7
    invoke-static {v3}, Lio/sentry/android/core/D;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/sentry/T0;->setDistinctId(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Could not generate distinct Id."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    move-object v3, v2

    move-object v4, v10

    move-object v5, v13

    move-object v6, v15

    move v7, v9

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lio/sentry/android/core/k;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s;Lio/sentry/android/core/b;ZZ)V

    move-object/from16 v3, v19

    invoke-interface {v3, v10}, Lio/sentry/u0$a;->a(Lio/sentry/T0;)V

    move-object/from16 v1, v18

    invoke-static {v10, v2, v13, v1, v15}, Lio/sentry/android/core/k;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/s;Lr4/b;Lio/sentry/android/core/b;)V

    move/from16 v5, v20

    invoke-static {v10, v9, v5}, Lio/sentry/android/core/K;->a(Lio/sentry/T0;ZZ)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LD8/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LD8/m;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LD8/m;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lgd/b;

    new-instance v3, LK/b;

    invoke-direct {v3, p1, v0, v1}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lam/b;

    invoke-direct {v1, v3}, Lam/b;-><init>(LRl/c;)V

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v3

    invoke-virtual {v1, v3}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v1

    new-instance v3, Lb2/I;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Lb2/I;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lam/o;

    invoke-direct {v4, v1, v3}, Lam/o;-><init>(LRl/k;LUl/c;)V

    sget-object v1, Lhm/a;->b:LRl/e;

    invoke-virtual {v4, v1}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v3

    new-instance v4, Lgd/d;

    invoke-direct {v4, p1, v2, v0}, Lgd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lam/o;

    invoke-direct {p1, v3, v4}, Lam/o;-><init>(LRl/k;LUl/c;)V

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v2

    invoke-virtual {p1, v2}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object p1

    new-instance v2, Lgd/e;

    invoke-direct {v2, v0}, Lgd/e;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lam/o;

    invoke-direct {v0, p1, v2}, Lam/o;-><init>(LRl/k;LUl/c;)V

    invoke-virtual {v0, v1}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object p1

    return-object p1
.end method
