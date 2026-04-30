.class public final Ls5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ls5/d;Ls5/a;)V
    .locals 7

    sget-object v0, Ls5/o;->c:Ljava/lang/String;

    sget-object v0, Ls5/j;->a:Ljava/lang/String;

    const-class v0, Ls5/j;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls5/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LS2/d;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, p0}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LK5/n$b;->S:LK5/n$b;

    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    iget-object v1, p0, Ls5/d;->B:Ljava/lang/String;

    iget-boolean v2, p0, Ls5/d;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LG5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ls5/a;->a:Ljava/lang/String;

    const-class v4, LG5/b;

    invoke-static {v4}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG5/b;->a:LG5/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    :try_start_2
    sget-object v6, LG5/b;->b:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v5, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lz5/a;

    invoke-direct {v6, v0, p0, v3}, Lz5/a;-><init>(Ljava/lang/String;Ls5/d;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, LK5/n$b;->h0:LK5/n$b;

    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lz5/b;->a:Lz5/b;

    iget-object v4, p1, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lz5/b;->d(Ljava/lang/String;Ls5/d;)V

    :cond_6
    sget-object v0, LK5/n$b;->i0:LK5/n$b;

    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LA5/C;->a:LA5/C;

    iget-object p1, p1, Ls5/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    sget-boolean v4, LA5/C;->d:Z

    if-nez v4, :cond_8

    invoke-static {}, LA5/C;->a()V

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_3
    sget-boolean v4, LA5/C;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :try_start_5
    iget-object p0, p0, Ls5/d;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    const-string v5, "_eventName"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catch_0
    :try_start_6
    sget-object p0, LA5/C;->b:Ljava/lang/String;

    const-string v5, "Failed to get event name from event."

    invoke-static {p0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    invoke-virtual {v0, p1, v4}, LA5/C;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :goto_5
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-nez v2, :cond_f

    const-class p0, Ls5/o;

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_7
    sget-boolean p1, Ls5/o;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez p1, :cond_f

    goto :goto_7

    :catchall_4
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    const-string p1, "fb_mobile_activate_app"

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    :try_start_8
    sput-boolean v3, Ls5/o;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget-object p0, LK5/w;->c:LK5/w$a;

    sget-object p0, Lr5/n;->A:Lr5/n;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ls5/v;Z)Lkm/l;
    .locals 6

    invoke-static {}, LE5/j;->c()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v3, Ls5/v;->b:Ljava/util/Set;

    const-string v3, "is_implicit_purchase_logging_enabled"

    invoke-static {v3, v0, p0, p1}, Ls5/v$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Lkm/l;

    move-result-object v0

    const-string v3, "fb_iap_product_id"

    invoke-static {v3, p0, p1}, Ls5/v$a;->c(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "fb_content_id"

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p2, v3, p0, p1}, Ls5/v$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Lkm/l;

    move-result-object p0

    iget-object p1, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Ls5/v;

    const-string p2, "android_dynamic_ads_content_id"

    const-string v0, "client_manual"

    invoke-static {p2, v0, p1, p0}, Ls5/v$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Lkm/l;

    move-result-object v0

    :cond_3
    iget-object p0, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ls5/v;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v1, v2

    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    invoke-static {p2, v1, p0, p1}, Ls5/v$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Lkm/l;

    move-result-object p0

    iget-object p1, p0, Lkm/l;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lkm/l;->b:Ljava/lang/Object;

    check-cast p0, Ls5/v;

    new-instance p2, Lkm/l;

    invoke-direct {p2, p1, p0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static c()Ls5/m;
    .locals 4

    invoke-static {}, Ls5/o;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-class v1, Ls5/o;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Ls5/m;->a:Ls5/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ls5/o$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.sdk.appEventPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_referrer_updated"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Li5/a;

    invoke-direct {v4, v1}, Li5/a;-><init>(Landroid/content/Context;)V

    new-instance v1, LK5/u;

    invoke-direct {v1, v4, v0}, LK5/u;-><init>(Li5/a;Ls5/o$a$a;)V

    :try_start_0
    invoke-virtual {v4, v1}, Li5/a;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 9

    invoke-static {}, Ls5/o;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ls5/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-class v2, Ls5/o;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sput-object v1, Ls5/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    new-instance v3, Ls5/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls5/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
