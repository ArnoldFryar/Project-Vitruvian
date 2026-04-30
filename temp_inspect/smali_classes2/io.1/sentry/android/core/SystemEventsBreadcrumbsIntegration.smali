.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_RESTORED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    const-string v3, "android.intent.action.BATTERY_LOW"

    const-string v4, "android.intent.action.BATTERY_OKAY"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v2, "android.intent.action.CAMERA_BUTTON"

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    const-string v4, "android.intent.action.CONTENT_CHANGED"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    const-string v3, "android.intent.action.DEVICE_STORAGE_OK"

    const-string v4, "android.intent.action.DOCK_EVENT"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.DREAMING_STARTED"

    const-string v2, "android.intent.action.DREAMING_STOPPED"

    const-string v3, "android.intent.action.INPUT_METHOD_CHANGED"

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.REBOOT"

    const-string v2, "android.intent.action.SCREEN_OFF"

    const-string v3, "android.intent.action.SCREEN_ON"

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string v4, "android.intent.action.APP_ERROR"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.BUG_REPORT"

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    const-string v4, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-static {v0, v1, v2, v3, v4}, LE/a;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SystemEventsBreadcrumbsIntegration remove."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 4

    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SystemEventsBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "SystemEventsBreadcrumbsIntegration installed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
