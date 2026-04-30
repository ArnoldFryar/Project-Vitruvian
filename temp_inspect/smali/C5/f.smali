.class public final LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC5/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:LC5/b;

.field public static g:LC5/e;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;

.field public static j:LC5/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/f;

    invoke-direct {v0}, LC5/f;-><init>()V

    sput-object v0, LC5/f;->a:LC5/f;

    const-class v0, LC5/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC5/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LC5/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LC5/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sku"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchase"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, LC5/f;->b:Ljava/lang/String;

    const-string v3, "Error parsing in-app purchase data."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object p2, LC5/f;->i:Ljava/lang/Object;

    sget-object v1, LC5/n;->a:LC5/n;

    const-class v2, LC5/n;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, LC5/n;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v5, p2, p3}, LC5/n;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_3

    :goto_2
    invoke-static {v2, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, LC5/f;->j:LC5/r$a;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, LE5/j;->d(Ljava/lang/String;Ljava/lang/String;ZLC5/r$a;Z)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public static final b(LC5/r$a;)V
    .locals 11

    sget-object v0, LC5/f;->a:LC5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC5/f;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LC5/f;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {v0}, LC5/r;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LC5/f;->e:Ljava/lang/Boolean;

    sget-object v0, LC5/n;->a:LC5/n;

    const-string v0, "LAST_CLEARED_TIME"

    const-class v3, LC5/n;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-object v6, LC5/n;->e:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    sub-long v7, v4, v9

    const-wide/32 v9, 0x93a80

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Intent(\"com.android.vend\u2026ge(\"com.android.vending\")"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LC5/f;->h:Landroid/content/Intent;

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/f;->f:LC5/b;

    new-instance v0, LC5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/f;->g:LC5/e;

    :goto_4
    sget-object v0, LC5/f;->d:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LE5/j;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object p0, LC5/f;->j:LC5/r$a;

    sget-object p0, LC5/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    sget-object v2, LC5/f;->g:LC5/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LC5/f;->h:Landroid/content/Intent;

    if-eqz v0, :cond_a

    sget-object v2, LC5/f;->f:LC5/b;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_5

    :cond_9
    const-string p0, "serviceConnection"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "intent"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "callbacks"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_5
    return-void
.end method
