.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/z;

.field public final b:Lio/sentry/android/core/s;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/s;)V
    .locals 2

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/z;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/s;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/d;
    .locals 2

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0}, Lio/sentry/d;-><init>()V

    const-string v1, "system"

    iput-object v1, v0, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v1, "network.event"

    iput-object v1, v0, Lio/sentry/d;->B:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, p0, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object p0, v0, Lio/sentry/d;->C:Lio/sentry/P0;

    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    invoke-static {v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/z;

    invoke-interface {v1, v0}, Lio/sentry/z;->q(Lio/sentry/d;)V

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/s;

    if-nez p1, :cond_1

    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/s;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "BuildInfoProvider is required"

    invoke-static {v0, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    invoke-static {p1}, LM0/d0;->d(Landroid/net/NetworkCapabilities;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const/16 v4, -0x64

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const-string p1, "ethernet"

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p1, "wifi"

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "cellular"

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, ""

    :goto_3
    new-instance v5, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    invoke-direct {v5, p2, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/s;)V

    iget-boolean v0, v5, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    if-ne v0, v4, :cond_8

    iget-object v0, v5, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v5, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    sub-int/2addr p1, v3

    const/4 v0, -0x5

    if-gt v0, p1, :cond_8

    const/4 v0, 0x5

    if-gt p1, v0, :cond_8

    iget p1, v5, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    sub-int/2addr p1, v1

    const/16 v0, -0x3e8

    if-gt v0, p1, :cond_8

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_8

    iget p1, v5, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    sub-int/2addr p1, v2

    if-gt v0, p1, :cond_8

    if-gt p1, v1, :cond_8

    move-object p1, v7

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_9

    return-void

    :cond_9
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    invoke-static {p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    move-result-object p2

    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_bandwidth"

    invoke-virtual {p2, v0, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload_bandwidth"

    invoke-virtual {p2, v0, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vpn_active"

    invoke-virtual {p2, v0, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network_type"

    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "signal_strength"

    invoke-virtual {p2, v0, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    const-string v1, "android:networkCapabilities"

    invoke-virtual {v0, p1, v1}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/z;

    invoke-interface {p1, p2, v0}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NETWORK_LOST"

    invoke-static {p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/d;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/z;

    invoke-interface {v0, p1}, Lio/sentry/z;->q(Lio/sentry/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method
