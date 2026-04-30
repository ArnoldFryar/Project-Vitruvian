.class public final synthetic Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lw/d;->a:I

    iput-object p1, p0, Lw/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw/d;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lw/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    iget-object v1, p0, Lw/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lw/d;->A:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/a;->a(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw/d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, LK5/r;->a:LK5/r;

    const-string v3, "$context"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$settingsKey"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$applicationId"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Required value was null."

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v5, Lcom/facebook/g;->a:Lcom/facebook/g;

    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    sget-object v3, LK5/r;->a:LK5/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LK5/r;->e(Ljava/lang/String;Lorg/json/JSONObject;)LK5/q;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object v5, LK5/r;->a:LK5/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK5/r;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, LK5/r;->e(Ljava/lang/String;Lorg/json/JSONObject;)LK5/q;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v3, LK5/q;->j:Ljava/lang/String;

    sget-boolean v3, LK5/r;->g:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sput-boolean v0, LK5/r;->g:Z

    sget-object v3, LK5/r;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v1, LK5/p;->a:LK5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK5/p;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2, v1}, LK5/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v1, LE5/j;->a:LE5/j;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    instance-of v5, v1, Landroid/app/Application;

    if-eqz v5, :cond_13

    check-cast v1, Landroid/app/Application;

    sget-object v5, Ls5/o;->c:Ljava/lang/String;

    sget-object v5, Lcom/facebook/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-boolean v5, Ls5/c;->e:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ls5/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Ls5/o$a;->e()V

    :cond_4
    invoke-static {}, Ls5/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v6, Ls5/b;

    invoke-direct {v6, v4}, Ls5/b;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v5, Ls5/A;->a:Ls5/A;

    const-class v5, Ls5/A;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v6, Ls5/A;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Ls5/A;->a:Ls5/A;

    invoke-virtual {v6}, Ls5/A;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    invoke-static {v5, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    const-class v5, Lcom/facebook/g;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, LK5/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lw/o;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9, v3}, Lw/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v6

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v6, LK5/n$b;->R:LK5/n$b;

    invoke-static {v6}, LK5/n;->b(LK5/n$b;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, LG5/b;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "com.facebook.sdk.attributionTracking"

    const-class v7, LG5/b;

    invoke-static {v7}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, LG5/a;

    invoke-direct {v10, v8, v6, v3, v4}, LG5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v6

    :try_start_4
    invoke-static {v7, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v5, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-static {v1, v3}, LE5/e;->c(Landroid/app/Application;Ljava/lang/String;)V

    sget-object v1, LK5/n$b;->i0:LK5/n$b;

    invoke-static {v1}, LK5/n;->b(LK5/n$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LA5/C;->a:LA5/C;

    const-string v5, "fb_mobile_app_install"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    :try_start_5
    sget-boolean v6, LA5/C;->d:Z

    if-nez v6, :cond_d

    invoke-static {}, LA5/C;->a()V

    goto :goto_7

    :catchall_3
    move-exception v5

    goto :goto_8

    :cond_d
    :goto_7
    sget-boolean v6, LA5/C;->c:Z

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v3, v5}, LA5/C;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :goto_8
    invoke-static {v1, v5}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    sget-object v1, LK5/n$b;->h0:LK5/n$b;

    invoke-static {v1}, LK5/n;->b(LK5/n$b;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ls5/d;

    sget v5, LE5/e;->l:I

    if-nez v5, :cond_10

    move v11, v0

    goto :goto_a

    :cond_10
    move v11, v4

    :goto_a
    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "unknown"

    const-string v7, "MOBILE_INSTALL_EVENT"

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Ls5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Ls5/v;)V

    sget-object v0, Lz5/b;->a:Lz5/b;

    invoke-virtual {v0, v3, v1}, Lz5/b;->d(Ljava/lang/String;Ls5/d;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v0, LE5/j;->b:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_b
    sget-object v0, LK5/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LK5/r$a;->c:LK5/r$a;

    goto :goto_c

    :cond_15
    sget-object v1, LK5/r$a;->A:LK5/r$a;

    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LK5/r;->a:LK5/r;

    invoke-virtual {v0}, LK5/r;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw/d;->b:Ljava/lang/Object;

    check-cast v0, Lw/j;

    iget-object v1, p0, Lw/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lw/d;->A:Ljava/lang/Object;

    check-cast v2, LD/e;

    iget-object v0, v0, Lw/j;->q:Lw/j$a;

    iget-object v3, v0, Lw/j$a;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/j$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
