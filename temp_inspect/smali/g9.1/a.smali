.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# virtual methods
.method public final a()V
    .locals 5

    .line 14
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instabug_crash"

    const-string v3, "is_anr_migrated"

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v3, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    const-string v4, "instabug"

    invoke-static {v0, v4}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    const-string v4, "ANR_REPORTINGAVAIL"

    invoke-virtual {v0, v4, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    :cond_1
    invoke-static {}, Lh9/a;->a()Lg9/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lg9/b;->g(Z)V

    .line 22
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0, v2}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    check-cast v0, Lvd/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-virtual {v0}, Lvd/g;->apply()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "crashes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "anr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {}, Lh9/a;->a()Lg9/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lg9/b;->g(Z)V

    .line 6
    const-string v0, "anr_v2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-static {}, Lh9/a;->a()Lg9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lg9/b;->b(Z)V

    .line 8
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    const-string v0, "Something went wrong while parsing ANR from features response "

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
