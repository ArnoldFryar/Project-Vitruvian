.class public final Lci/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lci/f;

.field public b:Landroid/net/wifi/ScanResult;

.field public final c:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lai/h$c;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lci/g;->a:Lci/f;

    iput-object p2, p0, Lci/g;->c:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Already connected to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  BSSID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lai/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection Broadcast action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lbi/a;->a()Z

    move-result v0

    sget-object v1, Lci/a;->c:Lci/a;

    const/4 v2, 0x0

    const-string v3, "Connection Broadcast state: "

    const/4 v4, -0x1

    const-string v5, "supplicantError"

    const-string v6, "newState"

    const-string v7, "android.net.wifi.supplicant.STATE_CHANGE"

    const/4 v8, 0x1

    iget-object v9, p0, Lci/g;->c:Landroid/net/wifi/WifiManager;

    iget-object v10, p0, Lci/g;->a:Lci/f;

    if-eqz v0, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "suppl_error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lci/g;->b:Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_0

    invoke-static {v9, v2}, Lci/g;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Lai/h$c;

    invoke-virtual {v0}, Lai/h$c;->b()V

    :cond_0
    sget-object v0, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-ne p1, v0, :cond_a

    if-ne p2, v8, :cond_a

    check-cast v10, Lai/h$c;

    invoke-virtual {v10, v1}, Lai/h$c;->a(Lci/a;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lci/g;->b:Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object p1

    iget-object p1, p1, Lh7/O1;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_0
    invoke-static {v9, v2}, Lai/d;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v10, Lai/h$c;

    invoke-virtual {v10}, Lai/h$c;->b()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p1, :cond_4

    sget-object p1, Lci/a;->D:Lci/a;

    check-cast v10, Lai/h$c;

    invoke-virtual {v10, p1}, Lai/h$c;->a(Lci/a;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    sget-object v0, Lci/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p2, v8, :cond_6

    const-string p1, "Authentication error..."

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    check-cast v10, Lai/h$c;

    invoke-virtual {v10, v1}, Lai/h$c;->a(Lci/a;)V

    goto :goto_2

    :cond_6
    const-string p1, "Disconnected. Re-attempting to connect..."

    invoke-static {p1}, Lai/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lci/g;->b:Landroid/net/wifi/ScanResult;

    invoke-static {v9, p1}, Lai/d;->c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lci/g;->b:Landroid/net/wifi/ScanResult;

    if-nez p1, :cond_8

    invoke-static {v9, v2}, Lci/g;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v10, Lai/h$c;

    invoke-virtual {v10}, Lai/h$c;->b()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lci/g;->b:Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object p1

    iget-object p1, p1, Lh7/O1;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_1
    invoke-static {v9, v2}, Lai/d;->b(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast v10, Lai/h$c;

    invoke-virtual {v10}, Lai/h$c;->b()V

    :cond_a
    :goto_2
    return-void
.end method
