.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/s;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkCapabilities is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p2, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    invoke-static {p1}, LM0/d0;->d(Landroid/net/NetworkCapabilities;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v0, -0x64

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "ethernet"

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "wifi"

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cellular"

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    return-void
.end method
