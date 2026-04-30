.class public final LMf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# virtual methods
.method public final a()V
    .locals 7

    .line 21
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_terminations_migrated"

    const-string v3, "instabug_crash"

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    .line 24
    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v0

    .line 25
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 27
    invoke-static {v4, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    const-string v5, "enabled"

    invoke-virtual {v4, v5, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    :cond_2
    invoke-interface {v0, v1}, LMf/b;->b(Z)V

    .line 30
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, 0x7530

    if-eqz v1, :cond_3

    .line 31
    invoke-static {v1, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    const-string v6, "time_between_sessions"

    invoke-virtual {v1, v6, v4, v5}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    :cond_3
    invoke-interface {v0, v4, v5}, LMf/b;->e(J)V

    .line 34
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_4

    .line 35
    invoke-static {v1, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    const-string v5, "logs_percentage"

    invoke-virtual {v1, v5, v4}, Lvd/m;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 37
    :cond_4
    invoke-interface {v0, v4}, LMf/b;->m(F)V

    .line 38
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {v0, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    check-cast v0, Lvd/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-virtual {v0}, Lvd/g;->apply()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "crashes"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    const-string v2, "android_user_termination"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    .line 6
    :goto_0
    instance-of v2, p1, Lkm/n$a;

    if-eqz v2, :cond_0

    move-object p1, v1

    .line 7
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 8
    sget-object v2, LNf/a;->a:LNf/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object v2

    .line 9
    const-string v3, "enabled"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    invoke-interface {v2, v3}, LMf/b;->b(Z)V

    .line 11
    const-string v3, "time_between_sessions"

    const-wide/16 v4, 0x7530

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 12
    invoke-interface {v2, v3, v4}, LMf/b;->e(J)V

    const v3, 0x3e99999a    # 0.3f

    float-to-double v3, v3

    .line 13
    const-string v5, "logs_percentage"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 14
    invoke-interface {v2, p1}, LMf/b;->m(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 16
    :goto_1
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {v1, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-string v2, "Something went wrong while parsing App terminations from features response "

    invoke-static {v2, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_2
    sget-object p1, LNf/a;->a:LNf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNf/a;->d()LMf/b;

    move-result-object p1

    invoke-interface {p1, v0}, LMf/b;->b(Z)V

    :goto_2
    return-void
.end method
