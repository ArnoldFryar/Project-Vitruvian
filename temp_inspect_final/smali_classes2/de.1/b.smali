.class public final Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/ConnectivityManager;

.field public static b:Z

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Z

.field public static final e:Lkm/q;

.field public static final f:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lde/b;->c:Ljava/util/LinkedHashSet;

    sget-object v0, Lde/b$c;->a:Lde/b$c;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lde/b;->e:Lkm/q;

    sget-object v0, Lde/b$a;->a:Lde/b$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lde/b;->f:Lkm/q;

    sget-object v0, Lde/b$b;->a:Lde/b$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    return-void
.end method

.method public static final a(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/b;->e:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    instance-of v2, v1, Ljava/util/Collection;

    sget-object v3, Lde/b;->c:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    sput-boolean p0, Lde/b;->b:Z

    goto :goto_2

    :cond_5
    :goto_1
    sget-boolean v0, Lde/b;->b:Z

    if-nez v0, :cond_6

    new-instance v0, Lde/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_6
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lde/b;->b:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_3

    const-string v0, "IBG-Core"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v2, "Something went wrong while checking network state"

    invoke-static {v0, v2, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            Could not read network state. To enable please add the following line in your AndroidManifest.xml <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\"/>\n            "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sput-object v1, Lde/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/b;->a(Landroid/net/Network;)V

    :cond_1
    sget-boolean p0, Lde/b;->d:Z

    if-nez p0, :cond_3

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    sget-object v1, Lde/b;->e:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    sget-object v1, Lde/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    sget-object v2, Lde/b;->f:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, p0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-boolean v0, Lde/b;->d:Z

    :cond_3
    return-void
.end method
