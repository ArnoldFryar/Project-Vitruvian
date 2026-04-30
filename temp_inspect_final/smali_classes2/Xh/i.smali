.class public final LXh/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LXh/e;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:LYh/f;


# direct methods
.method public constructor <init>(LXh/e;Ljava/util/concurrent/CountDownLatch;LYh/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LXh/i;->a:LXh/e;

    iput-object p2, p0, LXh/i;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LXh/i;->c:LYh/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu6/a;

    const-string v2, "getAdvertisingIdInfo"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isLimitAdTrackingEnabled"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Not collecting advertising ID because isLimitAdTrackingEnabled (Google Play Services) is true."

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, LXh/i;->c:LYh/f;

    invoke-virtual {v2, p1, v0}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    invoke-virtual {p0, p1}, LXh/i;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Unable to collect advertising ID from Google Play Services."

    iget-object v4, p0, LXh/i;->c:LYh/f;

    invoke-virtual {v4, v1, v3, v2}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "Not collecting advertising ID because limit_ad_tracking (Amazon Fire OS) is true."

    invoke-virtual {v4, v2, p1}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "advertising_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "Unable to collect advertising ID from Amazon Fire OS."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Unable to collect advertising ID from Amazon Fire OS and Google Play Services."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, LXh/i;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LXh/i;->a:LXh/e;

    const-string v2, "device"

    const-class v3, LXh/e$a;

    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/k;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/segment/analytics/k;

    move-result-object v1

    check-cast v1, LXh/e$a;

    if-nez v1, :cond_1

    iget-object p1, p0, LXh/i;->c:LYh/f;

    const-string v1, "Not collecting advertising ID because context.device is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LYh/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, LZh/c;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "advertisingId"

    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "adTrackingEnabled"

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
