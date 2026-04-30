.class public final Lcom/launchdarkly/sdk/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/a$a;,
        Lcom/launchdarkly/sdk/android/a$b;,
        Lcom/launchdarkly/sdk/android/a$c;
    }
.end annotation


# instance fields
.field public final A:Lcom/launchdarkly/sdk/android/a$b;

.field public final B:Lcom/launchdarkly/sdk/android/a$a;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/sdk/android/P$a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/sdk/android/P$b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile F:Z

.field public final a:Landroid/app/Application;

.field public final b:Lcom/launchdarkly/sdk/android/X;

.field public final c:LYf/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/X;LYf/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/launchdarkly/sdk/android/a;->F:Z

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->b:Lcom/launchdarkly/sdk/android/X;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a;->c:LYf/c;

    new-instance p2, Lcom/launchdarkly/sdk/android/a$b;

    invoke-direct {p2, p0}, Lcom/launchdarkly/sdk/android/a$b;-><init>(Lcom/launchdarkly/sdk/android/a;)V

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->A:Lcom/launchdarkly/sdk/android/a$b;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    instance-of p2, p1, Lcom/launchdarkly/sdk/android/a$c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/launchdarkly/sdk/android/a$c;

    invoke-interface {p2}, Lcom/launchdarkly/sdk/android/a$c;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    new-instance p2, Lcom/launchdarkly/sdk/android/a$a;

    invoke-direct {p2, p0}, Lcom/launchdarkly/sdk/android/a$a;-><init>(Lcom/launchdarkly/sdk/android/a;)V

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->B:Lcom/launchdarkly/sdk/android/a$a;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final J0(Lcom/launchdarkly/sdk/android/o;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/launchdarkly/sdk/android/o;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->A:Lcom/launchdarkly/sdk/android/a$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->B:Lcom/launchdarkly/sdk/android/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final i1()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->a:Landroid/app/Application;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final p1()Z
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final q1(Lcom/launchdarkly/sdk/android/p;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z1(Lcom/launchdarkly/sdk/android/p;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
