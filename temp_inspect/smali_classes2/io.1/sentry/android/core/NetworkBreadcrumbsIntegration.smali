.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field public A:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/s;

.field public final c:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/s;

    const-string p1, "ILogger is required"

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->A:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "unregisterNetworkCallback failed"

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NetworkBreadcrumbsIntegration remove."

    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->A:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    invoke-interface {v4, v0, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    invoke-direct {v2, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/android/core/s;)V

    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->A:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v6}, LS/p0;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v4, p1, v0, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "NetworkBreadcrumbsIntegration installed."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, p1, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "registerDefaultNetworkCallback failed"

    invoke-interface {v4, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->A:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    sget-object p1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v0, "NetworkBreadcrumbsIntegration not installed."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v4, p1, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
