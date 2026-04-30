.class public final Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p;


# instance fields
.field public final A:Lio/sentry/android/core/internal/util/j;

.field public final B:Lio/sentry/android/core/SentryAndroidOptions;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    new-instance v0, Lio/sentry/android/core/internal/util/j;

    invoke-virtual {p3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lio/sentry/android/core/internal/util/j;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/z;->c:Lio/sentry/android/core/s;

    iput-object v0, p0, Lio/sentry/android/core/z;->A:Lio/sentry/android/core/internal/util/j;

    iput-object p3, p0, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lob/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lob/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/z;->b:Ljava/util/concurrent/Future;

    new-instance p2, Lio/sentry/android/core/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/D;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lio/sentry/v0;Lio/sentry/s;)V
    .locals 9

    iget-object v0, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    const-class v1, Lio/sentry/protocol/a;

    const-string v2, "app"

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/z;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lio/sentry/android/core/w;->a(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    sget-object v3, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    iget-object v3, v3, Lio/sentry/android/core/q;->d:Lio/sentry/y0;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lio/sentry/y0;->j()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj8/a;->f(J)Ljava/util/Date;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-static {p2}, Lio/sentry/util/b;->d(Lio/sentry/s;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Lio/sentry/protocol/a;->F:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    sget-object p2, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/r;

    iget-object p2, p2, Lio/sentry/android/core/r;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->F:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const/16 v1, 0x1000

    iget-object v3, p0, Lio/sentry/android/core/z;->c:Lio/sentry/android/core/s;

    invoke-static {v4, v1, p2, v3}, Lio/sentry/android/core/w;->e(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/s;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lio/sentry/v0;->I:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object v1, p1, Lio/sentry/v0;->I:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/protocol/a;->C:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->D:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    if-eqz p2, :cond_5

    array-length v4, p2

    if-lez v4, :cond_5

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_5

    aget-object v5, v3, v4

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aget v6, p2, v4

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    const-string v6, "granted"

    goto :goto_2

    :cond_4
    const-string v6, "not_granted"

    :goto_2
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, v0, Lio/sentry/protocol/a;->E:Ljava/util/Map;

    :cond_6
    iget-object p1, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 9

    invoke-static {p2}, Lio/sentry/util/b;->e(Lio/sentry/s;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v4, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/z;->b(Lio/sentry/v0;Lio/sentry/s;)V

    iget-object v3, p1, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {p2}, Lio/sentry/util/b;->d(Lio/sentry/s;)Z

    move-result p2

    iget-object v3, p1, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/w;

    iget-object v5, v4, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iget-object v6, v4, Lio/sentry/protocol/w;->C:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lio/sentry/protocol/w;->C:Ljava/lang/Boolean;

    :cond_5
    if-nez p2, :cond_3

    iget-object v6, v4, Lio/sentry/protocol/w;->E:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/protocol/w;->E:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/z;->d(Lio/sentry/v0;ZZ)V

    return-object p1
.end method

.method public final d(Lio/sentry/v0;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/z;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/z;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    const-class v0, Lio/sentry/protocol/e;

    iget-object v3, v2, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    const-string v4, "device"

    invoke-virtual {v3, v0, v4}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/e;

    iget-object v5, v1, Lio/sentry/android/core/z;->b:Ljava/util/concurrent/Future;

    iget-object v6, v1, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_29

    new-instance v7, Lio/sentry/protocol/e;

    invoke-direct {v7}, Lio/sentry/protocol/e;-><init>()V

    invoke-virtual {v6}, Lio/sentry/T0;->isSendDefaultPii()Z

    move-result v0

    iget-object v8, v1, Lio/sentry/android/core/z;->c:Lio/sentry/android/core/s;

    iget-object v9, v1, Lio/sentry/android/core/z;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "device_name"

    invoke-static {v0, v10}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/w;->b(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v7, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p2, :cond_1e

    invoke-virtual {v6}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/content/IntentFilter;

    const-string v14, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v15, -0x1

    :try_start_0
    const-string v0, "level"

    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v13, "scale"

    invoke-virtual {v14, v13, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    if-eq v0, v15, :cond_4

    if-ne v13, v15, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    int-to-float v13, v13

    div-float/2addr v0, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v12

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    sget-object v12, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v10, "Error getting device battery level."

    invoke-interface {v13, v12, v10, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v7, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    :try_start_1
    const-string v0, "plugged"

    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v11, :cond_6

    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v11

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v12, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v13, "Error getting device charging state."

    invoke-interface {v10, v12, v13, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v7, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    :try_start_2
    const-string v0, "temperature"

    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v15, :cond_7

    int-to-float v0, v0

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v12, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v13, "Error getting battery temperature."

    invoke-interface {v10, v12, v13, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v7, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    :cond_8
    sget-object v0, Lio/sentry/android/core/z$a;->a:[I

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    invoke-static {v9, v10}, Lio/sentry/android/core/internal/util/c;->a(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/c$a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v11, :cond_a

    const/4 v10, 0x2

    if-eq v0, v10, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    iput-object v0, v7, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v9, v0}, Lio/sentry/android/core/w;->d(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v12, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    if-eqz p3, :cond_b

    iget-wide v12, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v17

    mul-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    sget-object v14, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v15, "Error getting total internal storage amount."

    invoke-interface {v13, v14, v15, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v7, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v13, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v14, "Error getting unused internal storage amount."

    invoke-interface {v10, v13, v14, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_a
    iput-object v10, v7, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    :cond_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v10, "mounted"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "mounted_ro"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    goto :goto_d

    :cond_e
    :goto_b
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v10, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v12, "External storage is not mounted or emulated."

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v0, v10, v12, v14}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const/4 v10, 0x0

    goto :goto_13

    :goto_d
    invoke-virtual {v9, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_f
    move-object v12, v10

    :goto_e
    array-length v13, v0

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_14

    aget-object v15, v0, v14

    if-nez v15, :cond_10

    goto :goto_10

    :cond_10
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    :goto_10
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_11
    move-object v10, v15

    goto :goto_12

    :cond_13
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v10, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v12, "Not possible to read getExternalFilesDirs"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v0, v10, v12, v14}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_15

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_13

    :cond_15
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v10, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v12, "Not possible to read external files directory"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v0, v10, v12, v14}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :goto_13
    if-eqz v10, :cond_16

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v14

    mul-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v12

    sget-object v13, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v14, "Error getting total external storage amount."

    invoke-interface {v12, v13, v14, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_14
    iput-object v0, v7, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v14

    mul-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v12, "Error getting unused external storage amount."

    invoke-interface {v8, v10, v12, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_15
    iput-object v10, v7, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    :cond_16
    iget-object v0, v7, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    :goto_16
    const/4 v10, 0x0

    goto :goto_18

    :cond_18
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v9, v10}, LS/p0;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v10, "No permission (ACCESS_NETWORK_STATE) to check network status."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v8, v0, v10, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_19
    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    if-nez v10, :cond_1a

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v10, "Network is null and cannot check network status"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v8, v0, v10, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_1a
    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v10, "NetworkCapabilities is null and cannot check network type"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v8, v0, v10, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v10, :cond_1c

    const-string v10, "ethernet"

    goto :goto_18

    :cond_1c
    if-eqz v12, :cond_1d

    const-string v10, "wifi"

    goto :goto_18

    :cond_1d
    if-eqz v0, :cond_17

    const-string v10, "cellular"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_18

    :goto_17
    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v12, "Failed to retrieve network info"

    invoke-interface {v8, v10, v12, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_18
    iput-object v10, v7, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    :cond_1e
    :try_start_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v11, :cond_20

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1f

    const/4 v10, 0x0

    goto :goto_19

    :cond_1f
    sget-object v10, Lio/sentry/protocol/e$b;->LANDSCAPE:Lio/sentry/protocol/e$b;

    goto :goto_19

    :cond_20
    sget-object v10, Lio/sentry/protocol/e$b;->PORTRAIT:Lio/sentry/protocol/e$b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :goto_19
    if-nez v10, :cond_21

    :try_start_9
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v8, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v11, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v0, v8, v11, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v10, 0x0

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1b

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1b

    :catchall_9
    move-exception v0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v11, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v12, "Error getting device orientation."

    invoke-interface {v8, v11, v12, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_1c
    iput-object v10, v7, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    :try_start_a
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v8, "emulator"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v7, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_1d

    :catchall_a
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v11, "Error getting emulator."

    invoke-interface {v8, v10, v11, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_1d
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    :try_start_b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v11, "Error getting DisplayMetrics."

    invoke-interface {v8, v10, v11, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_23

    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    iget v0, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    :cond_23
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lj8/a;->f(J)Ljava/util/Date;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    const/4 v11, 0x0

    goto :goto_1f

    :catch_0
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "Error getting the device\'s boot time."

    invoke-interface {v8, v10, v0, v13, v12}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_1f
    iput-object v12, v7, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v0, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_20

    :cond_24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    :goto_20
    iput-object v0, v7, Lio/sentry/protocol/e;->W:Ljava/util/TimeZone;

    iget-object v0, v7, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v8, v7, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    if-nez v8, :cond_26

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    :cond_26
    iget-object v8, v7, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    if-nez v8, :cond_27

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    :cond_27
    sget-object v0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v7, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    :cond_28
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-class v0, Lio/sentry/protocol/k;

    const-string v4, "os"

    invoke-virtual {v3, v0, v4}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/sentry/protocol/k;

    new-instance v8, Lio/sentry/protocol/k;

    invoke-direct {v8}, Lio/sentry/protocol/k;-><init>()V

    const-string v0, "Android"

    iput-object v0, v8, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    :try_start_d
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v9, "kernelVersion"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lio/sentry/protocol/k;->B:Ljava/lang/String;

    goto :goto_21

    :catchall_c
    move-exception v0

    goto :goto_22

    :cond_2a
    :goto_21
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v9, "rooted"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v8, Lio/sentry/protocol/k;->C:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_23

    :goto_22
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v11, "Error getting OperatingSystem."

    invoke-interface {v9, v10, v11, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_23
    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2d

    iget-object v0, v7, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "os_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_2c
    const-string v0, "os_1"

    :goto_24
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :try_start_e
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "sideLoaded"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2e

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lio/sentry/v0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    return-void
.end method

.method public final f(Lio/sentry/protocol/x;Lio/sentry/s;)Lio/sentry/protocol/x;
    .locals 5

    invoke-static {p2}, Lio/sentry/util/b;->e(Lio/sentry/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v3, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/z;->b(Lio/sentry/v0;Lio/sentry/s;)V

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/z;->d(Lio/sentry/v0;ZZ)V

    return-object p1
.end method
