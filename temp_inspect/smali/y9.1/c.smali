.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/b;
.implements Ly9/e;


# instance fields
.field public a:Lvd/m;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Lc5/a;

.field public d:LW4/b;


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "FRAGMENT_SPANS_LIMIT_PER_REQUEST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "HOT_LAUNCHES_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_APM_FEATURE_AVAILABLE"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final F()I
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v2, "EXPERIMENTS_LIMIT_PER_REQUEST"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SHOULD_SEND_LEGACY_APM_SESSIONS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ly9/c;->c(I)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_LOGS_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 2

    const-string v0, "INSTABUG"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly9/c;->c:Lc5/a;

    if-eqz v0, :cond_0

    const-string v1, "IS_APM_SDK_ENABLED"

    invoke-virtual {v0, v1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ly9/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/c;->p0(Z)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final M()I
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    const-string v2, "SESSION_STORE_LIMIT"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final N()J
    .locals 4

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string v3, "NETWORK_LOGS_CACHE_LIMIT"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Ly9/c;->d:LW4/b;

    invoke-virtual {v0, v1, v2}, LW4/b;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "CRASH_DETECTION_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HOT_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SHOULD_DEPEND_ON_V3_SESSION"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final R(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/c;->U(Z)V

    return-void
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "TRACES_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "EXPERIMENTS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final V(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "KEY_UI_TRACE_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final X(F)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_TRACE_LARGE_DROP_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ly9/c;->j(I)V

    return-void
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const-string v3, "NETWORK_LOGS_REQUEST_LIMIT"

    invoke-virtual {v0, v3, v1, v2}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly9/c;->d:LW4/b;

    invoke-virtual {v0, v1, v2}, LW4/b;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_LOGS_CACHE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a0(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_ATTRIBUTES_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "LAUNCHES_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "EXPERIMENTS_LIMIT_PER_REQUEST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "WARM_APP_LAUNCH_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final d0()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FRAGMENT_SPANS_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SYNC_INTERVAL"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "external_trace_id_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "COLD_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SHOULD_DEPEND_ON_V3_SESSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SESSION_STORE_LIMIT_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final h0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_LOADING_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_LOGS_ATTRIBUTES_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final i0(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HOT_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "FRAGMENT_SPANS_STORE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final j0()I
    .locals 3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->v:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "DEBUG_MODE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_HOT_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "HOT_LAUNCHES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final l0(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "TRACES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_TRACE_SMALL_DROP_THRESHOLD"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_GRPC_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Ly9/c;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    if-eqz v0, :cond_2

    const-string v2, "UI_LOADING_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "UI_TRACE_SDK_ENABLED"

    iget-object v2, p0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v2, v0}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly9/c;->c:Lc5/a;

    if-eqz v0, :cond_1

    const-string v2, "UI_HANG_SDK_ENABLED"

    invoke-virtual {v0, v2}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UI_LOADING_SDK_ENABLED"

    iget-object v2, p0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v2, v0}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ly9/c;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "NETWORK_GRAPHQL_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final o0(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "COLD_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EXPERIMENTS_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final p0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "FRAGMENT_SPANS_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "IS_APM_FEATURE_AVAILABLE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_SCREEN_LOADING_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 2

    invoke-virtual {p0}, Ly9/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/c;->c:Lc5/a;

    if-eqz v0, :cond_0

    const-string v1, "WARM_LAUNCHES_SDK_ENABLED"

    invoke-virtual {v0, v1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Ly9/c;->B(I)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1944d

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v1, :cond_4

    const v1, 0x2eaee4

    if-eq v0, v1, :cond_2

    const v1, 0x379285

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const-string v0, "cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p0, Ly9/c;->a:Lvd/m;

    const-wide/16 v0, 0xc8

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    if-eqz p1, :cond_7

    const-string v2, "WARM_APP_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-virtual {p1, v2, v0, v1}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_7
    return-wide v0

    :cond_8
    if-eqz p1, :cond_9

    const-string v2, "COLD_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-virtual {p1, v2, v0, v1}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_9
    return-wide v0

    :cond_a
    if-eqz p1, :cond_b

    const-string v2, "HOT_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-virtual {p1, v2, v0, v1}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_b
    return-wide v0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "LAUNCHES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final t0()F
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const v1, 0x46827800    # 16700.0f

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_SMALL_DROP_THRESHOLD"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "WARM_APP_LAUNCHES_PER_REQUEST_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "WARM_APP_LAUNCHES_STORE_LIMIT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "END_WARM_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_STORE_LIMIT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->a:Lvd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "UI_LOADING_ENABLED"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UI_LOADING_SDK_ENABLED"

    iget-object v2, p0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v2, v0}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "UI_TRACE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "END_COLD_APP_LAUNCH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p0}, Ly9/c;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly9/c;->r0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    invoke-virtual {p0}, Ly9/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "COLD_LAUNCHES_SDK_ENABLED"

    iget-object v0, p0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v0, p1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ly9/c;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :pswitch_2
    invoke-virtual {p0}, Ly9/c;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "HOT_LAUNCHES_SDK_ENABLED"

    iget-object v0, p0, Ly9/c;->c:Lc5/a;

    invoke-virtual {v0, p1}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ly9/c;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
