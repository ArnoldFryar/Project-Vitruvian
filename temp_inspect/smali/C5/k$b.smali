.class public final LC5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LC5/k;
    .locals 18

    sget-object v1, LC5/q;->g:LC5/q$a;

    monitor-enter v1

    :try_start_0
    const-class v2, LC5/q;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, LC5/q;->h:LC5/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-static {v2, v4}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, LC5/q$a;->a()LC5/q;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v15, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :goto_2
    monitor-exit v1

    if-nez v15, :cond_2

    return-object v3

    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.SkuDetails"

    invoke-static {v2}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v2}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v2}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v2}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    :cond_3
    move-object v1, v3

    goto/16 :goto_b

    :cond_4
    const-string v2, "queryPurchases"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v2, v4}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPurchasesList"

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1, v4, v11}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v11}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v7, v0, v11}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v0, "getOriginalJson"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v8, v0, v12}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "querySkuDetailsAsync"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static {v15}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, v15, LC5/q;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v15, v3}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    aput-object v0, v14, v5

    const/4 v0, 0x1

    aput-object v9, v14, v0

    invoke-static {v6, v13, v14}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v0, "queryPurchaseHistoryAsync"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v10}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v0, v3}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-nez v14, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v17, v14

    move-object/from16 v16, v15

    goto :goto_4

    :cond_8
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "newBuilder"

    invoke-static {v6, v3, v2}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "enablePendingPurchases"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "setListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v4, v5}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "build"

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-static {v0, v5, v14}, LC5/r;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v6, v15, v2, v14}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v15, LC5/k$d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_e

    invoke-static {}, LC5/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    new-instance v0, LC5/k;

    move-object v4, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, LC5/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LC5/q;)V

    const-class v1, LC5/k;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    :try_start_4
    sput-object v0, LC5/k;->m:LC5/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    const-class v1, LC5/k;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    :try_start_5
    sget-object v3, LC5/k;->m:LC5/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    return-object v3

    :cond_11
    :goto_a
    invoke-static {}, LC5/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :goto_b
    invoke-static {}, LC5/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :goto_c
    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, LC5/k;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LC5/k;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, LC5/k;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LC5/k;->q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, LC5/k;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LC5/k;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method
