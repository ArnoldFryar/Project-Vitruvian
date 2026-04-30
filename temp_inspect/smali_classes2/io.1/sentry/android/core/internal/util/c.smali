.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/c$a;
    .locals 2

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lio/sentry/android/core/internal/util/c$a;->UNKNOWN:Lio/sentry/android/core/internal/util/c$a;

    return-object p0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, LS/p0;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/android/core/internal/util/c$a;->NO_PERMISSION:Lio/sentry/android/core/internal/util/c$a;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v0, "NetworkInfo is null, there\'s no active network."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/android/core/internal/util/c$a;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/c$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/sentry/android/core/internal/util/c$a;->CONNECTED:Lio/sentry/android/core/internal/util/c$a;

    goto :goto_1

    :cond_3
    sget-object p0, Lio/sentry/android/core/internal/util/c$a;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Could not retrieve Connection Status"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/android/core/internal/util/c$a;->UNKNOWN:Lio/sentry/android/core/internal/util/c$a;

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
