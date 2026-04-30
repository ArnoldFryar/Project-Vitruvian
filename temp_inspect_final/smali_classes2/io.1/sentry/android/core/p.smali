.class public final Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b;


# instance fields
.field public final A:Lio/sentry/K0;

.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/s;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/p;->c:Lio/sentry/android/core/s;

    new-instance p1, Lio/sentry/V0;

    invoke-direct {p1, p3}, Lio/sentry/V0;-><init>(Lio/sentry/T0;)V

    new-instance p2, Lio/sentry/K0;

    invoke-direct {p2, p1}, Lio/sentry/K0;-><init>(Lio/sentry/V0;)V

    iput-object p2, p0, Lio/sentry/android/core/p;->A:Lio/sentry/K0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/D;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lio/sentry/hints/c;

    const/4 v4, 0x0

    iget-object v5, v1, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v5, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    move-object v6, v3

    check-cast v6, Lio/sentry/hints/c;

    invoke-interface {v6}, Lio/sentry/hints/c;->a()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "HistoricalAppExitInfo"

    iput-object v7, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, "AppExitInfo"

    iput-object v7, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    :goto_0
    instance-of v7, v3, Lio/sentry/hints/a;

    const-string v8, "anr_background"

    if-eqz v7, :cond_2

    move-object v9, v3

    check-cast v9, Lio/sentry/hints/a;

    invoke-interface {v9}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Background ANR"

    goto :goto_1

    :cond_2
    const-string v9, "ANR"

    :goto_1
    new-instance v10, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v9, v2, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v9, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/sentry/protocol/w;

    iget-object v13, v12, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    if-eqz v13, :cond_4

    const-string v14, "main"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    new-instance v12, Lio/sentry/protocol/w;

    invoke-direct {v12}, Lio/sentry/protocol/w;-><init>()V

    new-instance v9, Lio/sentry/protocol/v;

    invoke-direct {v9}, Lio/sentry/protocol/v;-><init>()V

    iput-object v9, v12, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    :cond_6
    iget-object v9, v1, Lio/sentry/android/core/p;->A:Lio/sentry/K0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v12, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    const/4 v13, 0x1

    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v12, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    iget-object v9, v9, Lio/sentry/protocol/v;->a:Ljava/util/List;

    invoke-static {v10, v0, v12, v9, v13}, Lio/sentry/K0;->a(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v9, v2, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    iget-object v0, v2, Lio/sentry/v0;->E:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "java"

    iput-object v0, v2, Lio/sentry/v0;->E:Ljava/lang/String;

    :cond_8
    const-class v0, Lio/sentry/protocol/k;

    iget-object v9, v2, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    const-string v10, "os"

    invoke-virtual {v9, v0, v10}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/sentry/protocol/k;

    new-instance v14, Lio/sentry/protocol/k;

    invoke-direct {v14}, Lio/sentry/protocol/k;-><init>()V

    const-string v0, "Android"

    iput-object v0, v14, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v14, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/w;->c(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lio/sentry/protocol/k;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    sget-object v11, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v13, "Error getting OperatingSystem."

    invoke-interface {v15, v11, v13, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v9, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_a

    iget-object v0, v12, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "os_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "os_1"

    :goto_6
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-class v0, Lio/sentry/protocol/e;

    const-string v10, "device"

    invoke-virtual {v9, v0, v10}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/e;

    iget-object v11, v1, Lio/sentry/android/core/p;->c:Lio/sentry/android/core/s;

    iget-object v12, v1, Lio/sentry/android/core/p;->a:Landroid/content/Context;

    if-nez v0, :cond_10

    new-instance v13, Lio/sentry/protocol/e;

    invoke-direct {v13}, Lio/sentry/protocol/e;-><init>()V

    invoke-virtual {v5}, Lio/sentry/T0;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v14, "device_name"

    invoke-static {v0, v14}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/w;->b(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v12, v0}, Lio/sentry/android/core/w;->d(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    :cond_c
    invoke-virtual {v11}, Lio/sentry/android/core/s;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v14

    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v15, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error getting DisplayMetrics."

    invoke-interface {v14, v15, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v13, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    :cond_e
    sget-object v0, Lio/sentry/android/core/internal/util/e;->b:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    :cond_f
    invoke-virtual {v9, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v6}, Lio/sentry/hints/c;->a()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "The event is Backfillable, but should not be enriched, skipping."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_11
    iget-object v0, v2, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    if-nez v0, :cond_12

    const-string v0, "request.json"

    const-class v4, Lio/sentry/protocol/l;

    invoke-static {v5, v0, v4}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/l;

    iput-object v0, v2, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    :cond_12
    iget-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    if-nez v0, :cond_13

    const-string v0, "user.json"

    const-class v4, Lio/sentry/protocol/A;

    invoke-static {v5, v0, v4}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/A;

    iput-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    :cond_13
    const-string v0, "tags.json"

    const-class v4, Ljava/util/Map;

    invoke-static {v5, v0, v4}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v10, v2, Lio/sentry/v0;->B:Ljava/util/Map;

    if-nez v10, :cond_15

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v2, Lio/sentry/v0;->B:Ljava/util/Map;

    goto :goto_9

    :cond_15
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v13, v2, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v13, v10}, Lio/sentry/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    :goto_9
    new-instance v6, Lio/sentry/d$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v10, ".scope-cache"

    const-string v13, "breadcrumbs.json"

    const-class v14, Ljava/util/List;

    invoke-static {v5, v10, v13, v14, v6}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    iget-object v10, v2, Lio/sentry/v0;->J:Ljava/util/List;

    if-nez v10, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v2, Lio/sentry/v0;->J:Ljava/util/List;

    goto :goto_a

    :cond_19
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    const-string v6, "extras.json"

    invoke-static {v5, v6, v4}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v10, v2, Lio/sentry/v0;->L:Ljava/util/Map;

    if-nez v10, :cond_1b

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v2, Lio/sentry/v0;->L:Ljava/util/Map;

    goto :goto_c

    :cond_1b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v13, v2, Lio/sentry/v0;->L:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v2, Lio/sentry/v0;->L:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    :goto_c
    const-string v6, "contexts.json"

    const-class v10, Lio/sentry/protocol/c;

    invoke-static {v5, v6, v10}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/c;

    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v10, Lio/sentry/protocol/c;

    invoke-direct {v10, v6}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v15, "trace"

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    instance-of v1, v13, Lio/sentry/a1;

    if-eqz v1, :cond_20

    :cond_1f
    :goto_e
    move-object/from16 v1, p0

    goto :goto_d

    :cond_20
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    :goto_f
    const-string v1, "transaction.json"

    const-class v6, Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, v2, Lio/sentry/J0;->S:Ljava/lang/String;

    if-nez v10, :cond_22

    iput-object v1, v2, Lio/sentry/J0;->S:Ljava/lang/String;

    :cond_22
    const-string v1, "fingerprint.json"

    invoke-static {v5, v1, v14}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v10, v2, Lio/sentry/J0;->T:Ljava/util/List;

    if-nez v10, :cond_24

    if-eqz v1, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    :goto_10
    iput-object v10, v2, Lio/sentry/J0;->T:Ljava/util/List;

    :cond_24
    const-string v1, "level.json"

    const-class v10, Lio/sentry/P0;

    invoke-static {v5, v1, v10}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/P0;

    iget-object v10, v2, Lio/sentry/J0;->R:Lio/sentry/P0;

    if-nez v10, :cond_25

    iput-object v1, v2, Lio/sentry/J0;->R:Lio/sentry/P0;

    :cond_25
    const-string v1, "trace.json"

    const-class v10, Lio/sentry/a1;

    invoke-static {v5, v1, v10}, Lio/sentry/cache/g;->d(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a1;

    invoke-virtual {v9}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    move-result-object v10

    if-nez v10, :cond_26

    if-eqz v1, :cond_26

    iget-object v10, v1, Lio/sentry/a1;->b:Lio/sentry/b1;

    if-eqz v10, :cond_26

    iget-object v10, v1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    if-eqz v10, :cond_26

    invoke-virtual {v9, v1}, Lio/sentry/protocol/c;->c(Lio/sentry/a1;)V

    :cond_26
    iget-object v1, v2, Lio/sentry/v0;->C:Ljava/lang/String;

    const-string v10, "release.json"

    if-nez v1, :cond_27

    invoke-static {v5, v10, v6}, Lio/sentry/cache/f;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lio/sentry/v0;->C:Ljava/lang/String;

    :cond_27
    iget-object v1, v2, Lio/sentry/v0;->D:Ljava/lang/String;

    if-nez v1, :cond_29

    const-string v1, "environment.json"

    invoke-static {v5, v1, v6}, Lio/sentry/cache/f;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v5}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v2, Lio/sentry/v0;->D:Ljava/lang/String;

    :cond_29
    iget-object v1, v2, Lio/sentry/v0;->I:Ljava/lang/String;

    if-nez v1, :cond_2a

    const-string v1, "dist.json"

    invoke-static {v5, v1, v6}, Lio/sentry/cache/f;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lio/sentry/v0;->I:Ljava/lang/String;

    :cond_2a
    iget-object v1, v2, Lio/sentry/v0;->I:Ljava/lang/String;

    const-string v13, "Failed to parse release from scope cache: %s"

    const/16 v14, 0x2b

    if-nez v1, :cond_2b

    invoke-static {v5, v10, v6}, Lio/sentry/cache/f;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lio/sentry/v0;->I:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    sget-object v14, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v14, v13, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    :goto_12
    iget-object v1, v2, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    if-nez v1, :cond_2c

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    :cond_2c
    iget-object v14, v1, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-nez v14, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v1, Lio/sentry/protocol/d;->b:Ljava/util/List;

    :cond_2d
    iget-object v14, v1, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-eqz v14, :cond_2f

    const-string v15, "proguard-uuid.json"

    invoke-static {v5, v15, v6}, Lio/sentry/cache/f;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v15, :cond_2e

    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "proguard"

    invoke-virtual {v0, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    move-object/from16 v18, v4

    :goto_13
    iput-object v1, v2, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    goto :goto_14

    :cond_2f
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    :goto_14
    iget-object v0, v2, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    if-nez v0, :cond_30

    const-string v0, "sdk-version.json"

    const-class v1, Lio/sentry/protocol/o;

    invoke-static {v5, v0, v1}, Lio/sentry/cache/f;->g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    iput-object v0, v2, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    :cond_30
    const-class v0, Lio/sentry/protocol/a;

    const-string v1, "app"

    invoke-virtual {v9, v0, v1}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    if-nez v0, :cond_31

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    :cond_31
    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-static {v12, v4}, Lio/sentry/android/core/w;->a(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    if-eqz v7, :cond_32

    check-cast v3, Lio/sentry/hints/a;

    invoke-interface {v3}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/a;->F:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v12, v4, v3, v11}, Lio/sentry/android/core/w;->e(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/s;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    :cond_33
    iget-object v3, v2, Lio/sentry/v0;->C:Ljava/lang/String;

    const-string v4, ".options-cache"

    if-eqz v3, :cond_34

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    invoke-static {v5, v4, v10, v6, v3}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    :goto_17
    if-eqz v3, :cond_35

    const/16 v6, 0x40

    :try_start_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0x2b

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v6, v0, Lio/sentry/protocol/a;->C:Ljava/lang/String;

    iput-object v7, v0, Lio/sentry/protocol/a;->D:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_18

    :catchall_3
    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v7, v13, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_18
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v1, 0x0

    invoke-static {v5, v4, v0, v3, v1}, Lio/sentry/cache/b;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_36

    goto :goto_1a

    :cond_36
    iget-object v1, v2, Lio/sentry/v0;->B:Ljava/util/Map;

    if-nez v1, :cond_37

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/v0;->B:Ljava/util/Map;

    goto :goto_1a

    :cond_37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v2, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_39
    :goto_1a
    invoke-virtual {v5}, Lio/sentry/T0;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    const-string v1, "{{auto}}"

    if-nez v0, :cond_3a

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    iput-object v1, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    goto :goto_1b

    :cond_3a
    iget-object v3, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    if-nez v3, :cond_3b

    iput-object v1, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    :cond_3b
    :goto_1b
    iget-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    if-nez v0, :cond_3c

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/p;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    goto :goto_1c

    :cond_3c
    iget-object v1, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    if-nez v1, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/p;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    :cond_3d
    :goto_1c
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lio/sentry/android/core/w;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/v0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    return-object v2
.end method
