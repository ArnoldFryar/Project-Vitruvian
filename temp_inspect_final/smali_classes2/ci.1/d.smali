.class public final Lci/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lci/d;


# instance fields
.field public a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lci/d;
    .locals 2

    sget-object v0, Lci/d;->c:Lci/d;

    if-nez v0, :cond_1

    const-class v0, Lci/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lci/d;->c:Lci/d;

    if-nez v1, :cond_0

    new-instance v1, Lci/d;

    invoke-direct {v1}, Lci/d;-><init>()V

    sput-object v1, Lci/d;->c:Lci/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lci/d;->c:Lci/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lci/d;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/d;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting on Android 10+"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lci/d;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lci/d;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lci/d;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    return-void
.end method
