.class public final Lai/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lai/f;

.field public final synthetic c:Landroid/net/wifi/WifiManager;

.field public final synthetic d:Landroid/net/wifi/ScanResult;

.field public final synthetic e:Lci/f;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lai/f;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lai/h$c;)V
    .locals 0

    iput-object p1, p0, Lai/b;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lai/b;->b:Lai/f;

    iput-object p3, p0, Lai/b;->c:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lai/b;->d:Landroid/net/wifi/ScanResult;

    iput-object p5, p0, Lai/b;->e:Lci/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "AndroidQ+ connected to wifi "

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object v0

    iget-object v0, v0, Lci/d;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    :cond_0
    const-string p1, "ConnectivityManager is null. Did you call addNetworkCallback method first?"

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lai/b;->a:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V

    new-instance p1, LAa/a;

    iget-object v0, p0, Lai/b;->d:Landroid/net/wifi/ScanResult;

    iget-object v1, p0, Lai/b;->e:Lci/f;

    iget-object v2, p0, Lai/b;->c:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, LAa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    iget-object v2, p0, Lai/b;->b:Lai/f;

    invoke-virtual {v2, p1, v0, v1}, Lai/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "onLost"

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object p1

    iget-object p1, p1, Lci/d;->b:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    goto :goto_0

    :cond_0
    const-string p1, "ConnectivityManager is null. Did you call addNetworkCallback method first?"

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object p1

    invoke-virtual {p1}, Lci/d;->a()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "AndroidQ+ could not connect to wifi"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    sget-object v0, Lci/a;->C:Lci/a;

    iget-object v1, p0, Lai/b;->e:Lci/f;

    check-cast v1, Lai/h$c;

    invoke-virtual {v1, v0}, Lai/h$c;->a(Lci/a;)V

    return-void
.end method
