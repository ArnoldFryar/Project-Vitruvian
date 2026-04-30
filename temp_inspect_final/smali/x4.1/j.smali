.class public final Lx4/j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx4/k;


# direct methods
.method public constructor <init>(Lx4/k;)V
    .locals 0

    iput-object p1, p0, Lx4/j;->a:Lx4/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object v0, Lx4/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx4/j;->a:Lx4/k;

    iget-object p2, p1, Lx4/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Lx4/l;->a(Landroid/net/ConnectivityManager;)Lv4/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx4/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object v0, Lx4/l;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx4/j;->a:Lx4/k;

    iget-object v0, p1, Lx4/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lx4/l;->a(Landroid/net/ConnectivityManager;)Lv4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4/h;->c(Ljava/lang/Object;)V

    return-void
.end method
