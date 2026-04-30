.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field public A:Landroid/telephony/TelephonyManager;

.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;

.field public c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->A:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "PhoneStateBreadcrumbsIntegration removed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 5

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

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "enableSystemEventBreadcrumbs enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, LS/p0;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->A:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    invoke-direct {v0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;

    iget-object v3, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->A:Landroid/telephony/TelephonyManager;

    const/16 v4, 0x20

    invoke-virtual {v3, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v0, "PhoneStateBreadcrumbsIntegration installed."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "TelephonyManager is not available or ready to use."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v1, "TelephonyManager is not available"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
