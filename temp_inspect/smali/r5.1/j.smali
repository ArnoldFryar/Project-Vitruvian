.class public final synthetic Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v0}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/c;->b:Lcom/facebook/b;

    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {v2}, Lcom/facebook/a$b;->a(Lorg/json/JSONObject;)Lcom/facebook/a;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    :cond_1
    sget-object v0, Lcom/facebook/n;->d:Lcom/facebook/n$a;

    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/n;->b:Lr5/p;

    iget-object v3, v3, Lr5/p;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/m;

    invoke-direct {v3, v5}, Lcom/facebook/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, v2}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    :cond_3
    sget-object v1, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/n;->c:Lcom/facebook/m;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/facebook/n$a;->a()Lcom/facebook/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/n;->a(Lcom/facebook/m;Z)V

    goto :goto_2

    :cond_5
    new-instance v0, Lr5/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/facebook/a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, LK5/F;->q(LK5/F$a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/g;->e:Ljava/lang/String;

    sget-object v3, Ls5/o;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ls5/o;

    invoke-direct {v3, v0, v1}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ls5/o;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v5, Lw/u;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v3}, Lw/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lcom/facebook/q;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v6, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ls5/o;

    invoke-direct {v2, v3, v4}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LK5/F;->w()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "SchemeWarning"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/q;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    const-string v0, "fb_auto_applink"

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v0, v3}, Ls5/o;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls5/o;

    invoke-direct {v1, v0, v4}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    sget-object v0, Ls5/r;->a:Ls5/r;

    invoke-static {v0}, Ls5/j;->c(Ls5/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
