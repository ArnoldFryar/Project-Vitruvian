.class public final LXh/e;
.super Lcom/segment/analytics/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/segment/analytics/k;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "undefined"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/app/Application;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance v1, LZh/c$d;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, LXh/e;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "version"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LXh/e;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "namespace"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LXh/e;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "build"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app"

    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, LXh/e$a;

    invoke-direct {v0}, LXh/e$a;-><init>()V

    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/app/Application;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, LZh/c$d;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, LZh/c;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v0, v5, v4}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "bluetooth"

    invoke-virtual {v0, v5, v4}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cellular"

    invoke-virtual {v0, v2, v1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v1, "carrier"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p1, "unknown"

    invoke-virtual {v0, v1, p1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p1, "network"

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/app/Application;)V
    .locals 3

    new-instance v0, LZh/c$d;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "density"

    invoke-virtual {v0, v2, p1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "height"

    invoke-virtual {v0, v2, p1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, LZh/c$d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/segment/analytics/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/segment/analytics/j;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/segment/analytics/j;-><init>(Ljava/util/Map;)V

    const-string v0, "traits"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
