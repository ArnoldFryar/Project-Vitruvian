.class public final LGb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# virtual methods
.method public final a()V
    .locals 5

    .line 17
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "instabug_crash"

    const-string v2, "is_crash_reporting_migrated"

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 22
    const-string v4, "instabug"

    invoke-static {v0, v4}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    const-string v4, "CRASH_REPORTINGAVAIL"

    invoke-virtual {v0, v4, v3}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 24
    :goto_0
    invoke-static {}, LHb/a;->a()LGb/b;

    move-result-object v4

    invoke-interface {v4, v0}, LGb/b;->l(Z)V

    .line 25
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    check-cast v0, Lvd/g;

    invoke-virtual {v0, v2, v3}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-virtual {v0}, Lvd/g;->apply()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "IBG-CR"

    const-string v1, "Crash reporting enabled = "

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "crash_reporting"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    const-string v4, "crashes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    const-string v4, "metadata_callback"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 6
    :goto_0
    invoke-static {}, LHb/a;->a()LGb/b;

    move-result-object v4

    .line 7
    invoke-interface {v4, p1}, LGb/b;->l(Z)V

    .line 8
    invoke-interface {v4, v3}, LGb/b;->b(Z)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    const-string v1, "Something went wrong while parsing crash_reporting from features response"

    invoke-static {v1, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
