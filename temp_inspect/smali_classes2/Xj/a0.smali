.class public final LXj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:LPj/f;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LPj/f;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/a0;->a:Ljava/lang/String;

    iput-object p2, p0, LXj/a0;->b:Ljava/lang/String;

    iput-object p3, p0, LXj/a0;->c:Landroid/content/Context;

    iput-object p4, p0, LXj/a0;->A:LPj/f;

    new-instance p1, LXj/a0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LXj/a0$a;-><init>(LXj/a0;Lqm/d;)V

    invoke-static {p1}, LHe/a;->V(Lzm/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LXj/a0;Lqm/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqm/i;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lqm/i;-><init>(Lqm/d;)V

    new-instance p1, Lai/h;

    iget-object v1, p0, LXj/a0;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lai/h;-><init>(Landroid/content/Context;)V

    new-instance v1, LXj/c0;

    invoke-direct {v1, p0, v0}, LXj/c0;-><init>(LXj/a0;Lqm/i;)V

    iget-object v2, p1, Lai/h;->b:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_0

    sget-object p0, Ldi/a;->b:Ldi/a;

    invoke-virtual {v1, p0}, LXj/c0;->a(Ldi/a;)V

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lai/h;->a:Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_1

    sget-object p0, Ldi/a;->a:Ldi/a;

    invoke-virtual {v1, p0}, LXj/c0;->a(Ldi/a;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lbi/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object p0

    invoke-virtual {p0}, Lci/d;->a()V

    invoke-virtual {v1}, LXj/c0;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXj/a0;->a:Ljava/lang/String;

    const/16 v4, 0x22

    invoke-static {v3, p0, v4}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string p0, "Attempting to remove previous network config..."

    invoke-static {p0}, Lai/h;->a(Ljava/lang/String;)V

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget p0, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :goto_1
    invoke-virtual {v1}, LXj/c0;->b()V

    goto :goto_2

    :cond_6
    sget-object p0, Ldi/a;->c:Ldi/a;

    invoke-virtual {v1, p0}, LXj/c0;->a(Ldi/a;)V

    :goto_2
    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, LXj/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXj/a0$b;-><init>(LXj/a0;Lqm/d;)V

    invoke-static {v0}, LHe/a;->V(Lzm/p;)Ljava/lang/Object;

    return-void
.end method
