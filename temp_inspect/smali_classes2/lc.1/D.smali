.class public final Llc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Llc/D;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static a()Llc/b;
    .locals 4

    sget-object v0, LA4/l;->b:LA4/l;

    sget-object v1, Llc/b;->b:Llc/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v2, "instabug"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "DB_ENCRYPTION"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Llc/b;->a:Llc/b;

    :cond_0
    return-object v1
.end method

.method public static e()Llc/b;
    .locals 4

    sget-object v0, LA4/l;->b:LA4/l;

    sget-object v1, Llc/b;->b:Llc/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v2, "instabug"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ENCRYPTION"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Llc/b;->a:Llc/b;

    :cond_0
    return-object v1
.end method

.method public static h()Llc/D;
    .locals 5

    sget-object v0, Llc/D;->d:Llc/D;

    if-nez v0, :cond_0

    new-instance v0, Llc/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x14

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, v0, Llc/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, v0, Llc/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, v0, Llc/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, Llc/D;->d:Llc/D;

    :cond_0
    sget-object v0, Llc/D;->d:Llc/D;

    return-object v0
.end method

.method public static j()LUd/g;
    .locals 5

    const-string v0, "IBG-Core"

    const-string v1, "Previously cached feature settings: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->t()LUd/g;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LUd/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load previously cached feature settings due to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "VIEW_HIERARCHY_V2"

    if-eq p0, v0, :cond_1

    const-string v0, "VP_CUSTOMIZATION"

    if-eq p0, v0, :cond_1

    const-string v0, "VZ_MESSAGES_CUSTOM_APPRATING_UI"

    if-eq p0, v0, :cond_1

    const-string v0, "PRODUCTION_USAGE_DETECTION"

    if-eq p0, v0, :cond_1

    const-string v0, "BE_USERS_KEYS"

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m()V
    .locals 3

    invoke-static {}, Llc/D;->j()LUd/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LUd/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "12.9.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, v0, LUd/g;->a:J

    const-string v1, ""

    iput-object v1, v0, LUd/g;->A:Ljava/lang/String;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHe/a;->Y(LUd/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update previously cached feature settings due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o()Z
    .locals 7

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "instabug"

    invoke-static {v0, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-string v5, "LAST_FETCHED_AT"

    invoke-virtual {v0, v5, v3, v4}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDK_STITCHING"

    invoke-static {v0, v1}, LHe/a;->s(Ljava/lang/String;Z)Llc/b;

    move-result-object v0

    sget-object v3, Llc/b;->a:Llc/b;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llc/D;->m()V

    invoke-static {}, Llc/D;->j()LUd/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "instabug"

    invoke-static {p1, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "LAST_FETCHED_AT"

    invoke-virtual {v3, v6, v4, v5}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v1, v4

    iget-wide v3, v0, LUd/g;->a:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :cond_1
    invoke-static {}, Llc/D;->j()LUd/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LUd/g;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v0, v0, LUd/g;->b:Z

    if-nez v0, :cond_2

    const-string p1, "IBG-Core"

    const-string v0, "Instabug SDK has been totally disabled, please contact Instabug support team at contactus@instabug.com for help"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-class v0, Lge/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lge/b;->c:Lge/b;

    if-nez v1, :cond_3

    new-instance v1, Lge/b;

    invoke-direct {v1}, Lge/b;-><init>()V

    sput-object v1, Lge/b;->c:Lge/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, Lge/b;->c:Lge/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    new-instance v0, Llc/D$a;

    invoke-direct {v0, p0, p1}, Llc/D$a;-><init>(Llc/D;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB/e;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2, v0}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lge/b;->a:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {v0, p1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Llc/b;)V
    .locals 3

    iget-object v0, p0, Llc/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Llc/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Experimental feature "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " availability to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Llc/b;
    .locals 4

    const-string v0, "INSTABUG"

    invoke-virtual {p0, v0}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Llc/b;->b:Llc/b;

    const-string v3, "IBG-Core"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFeatureState#!isFeatureAvailable, returing disable for feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Llc/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const-string p1, "Instabug is disabled "

    invoke-static {v3, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/b;

    return-object p1

    :cond_3
    invoke-static {p1}, Llc/D;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    sget-object p1, Llc/b;->a:Llc/b;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Llc/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Llc/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Llc/D;->k(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isFeatureAvailable#shouldDisableFeature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return: DEFAULT_CUSTOMIZED_FEATURE_AVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isFeatureAvailable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return: DEFAULT_FEATURE_AVAILABILITY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_active"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "INSTABUG"

    invoke-virtual {v1, v4, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v5, "IBG-Core"

    if-eqz v0, :cond_0

    new-instance v0, LA0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "Instabug.resumeSdk"

    invoke-static {v0, v6}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Llc/e;->g()V

    const-string v0, "SDK is disabled. Please make sure you are using a valid application token"

    invoke-static {v5, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "push_notifications"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "PUSH_NOTIFICATION"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "white_label"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "WHITE_LABELING"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "custom_font"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "CUSTOM_FONT"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "in_app_messaging"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "IN_APP_MESSAGING"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "multiple_attachments"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "MULTIPLE_ATTACHMENTS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "user_steps"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "TRACK_USER_STEPS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "repro_steps"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "REPRO_STEPS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "console_log"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "CONSOLE_LOGS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "ibg_log"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "INSTABUG_LOGS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "network_log"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "NETWORK_LOGS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "user_data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "USER_DATA"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "surveys"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "SURVEYS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "view_hierarchy_v2"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "VIEW_HIERARCHY_V2"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "user_events"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "USER_EVENTS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "disclaimer_text"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "DISCLAIMER"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "sessions_profiler"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "SESSION_PROFILER"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "feature_requests"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "FEATURE_REQUESTS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "vp_customizations"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v8, "VP_CUSTOMIZATION"

    invoke-virtual {v1, v8, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "experimental_prompt_fr"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Llc/D;->d(Ljava/lang/String;Z)V

    const-string v0, "announcements"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "ANNOUNCEMENTS"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "be_user_attributes"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "BE_USER_ATTRIBUTES"

    invoke-virtual {v1, v7, v0}, Llc/D;->d(Ljava/lang/String;Z)V

    const-string v0, "disable_signing"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "BE_DISABLE_SIGNING"

    xor-int/2addr v0, v3

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "users_keys"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v7

    iget-object v7, v7, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "ib_is_users_page_enabled"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    const-string v0, "vz_messages_custom_app_rating_ui"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "VZ_MESSAGES_CUSTOM_APPRATING_UI"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "android_db_transaction_disabled"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v7

    const-string v8, "instabug"

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "DATABASE_TRANSACTIONS_DISABLED"

    check-cast v7, Lvd/g;

    invoke-virtual {v7, v9, v0}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const-string v0, "production_usage_detection"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "PRODUCTION_USAGE_DETECTION"

    invoke-virtual {v1, v7, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "sdk_log_v2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v0, :cond_5

    new-instance v0, LUd/j;

    invoke-direct {v0}, LUd/j;-><init>()V

    iput-object v0, v7, Ltd/a;->b:LUd/j;

    invoke-virtual {v7, v6}, Ltd/a;->b(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LHe/a;->Z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v10, LUd/j;

    invoke-direct {v10}, LUd/j;-><init>()V

    invoke-virtual {v10, v0}, LUd/j;->a(Lorg/json/JSONObject;)V

    iput-object v10, v7, Ltd/a;->b:LUd/j;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v10

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHe/a;->Z(Ljava/lang/String;)V

    iget-object v0, v7, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_6

    iget-object v0, v7, Ltd/a;->b:LUd/j;

    iget v0, v0, LUd/j;->a:I

    invoke-virtual {v7, v0}, Ltd/a;->b(I)V

    :cond_6
    :goto_3
    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "diagnostics"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v10, "dv_perf"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v9

    :goto_4
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    const-string v12, "dv_perf_class"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    goto :goto_5

    :cond_8
    move-wide v12, v10

    :goto_5
    const-string v14, "DEVICE_PERFORMANCE_CLASS"

    invoke-static {v14, v12, v13}, LCa/c;->u(Ljava/lang/String;D)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v12

    invoke-virtual {v12, v14, v6}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_6

    :cond_9
    move v12, v6

    :goto_6
    const/4 v13, 0x2

    if-nez v12, :cond_a

    invoke-virtual {v0}, Lne/a;->f()V

    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_a
    if-eqz v7, :cond_b

    const-string v12, "dv_perf_class_override"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_7

    :cond_b
    move-object v12, v9

    :goto_7
    const-string v14, "ibg_low_devices_performance_class"

    if-eqz v12, :cond_c

    const-string v15, "low_perf_device"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-static {v15}, Lne/a;->a(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-static {v14, v15}, Lne/a;->d(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v15, Lkm/B;->a:Lkm/B;

    goto :goto_8

    :cond_c
    move-object v15, v9

    :goto_8
    sget-object v9, Llm/A;->a:Llm/A;

    if-nez v15, :cond_d

    invoke-static {v14, v9}, Lne/a;->d(Ljava/lang/String;Ljava/util/Set;)V

    :cond_d
    const-string v14, "ibg_average_devices_performance_class"

    if-eqz v12, :cond_e

    const-string v15, "average_perf_device"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v15}, Lne/a;->a(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-static {v14, v15}, Lne/a;->d(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v15, Lkm/B;->a:Lkm/B;

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_f

    invoke-static {v14, v9}, Lne/a;->d(Ljava/lang/String;Ljava/util/Set;)V

    :cond_f
    const-string v14, "ibg_high_devices_performance_class"

    if-eqz v12, :cond_10

    const-string v15, "high_perf_device"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v12}, Lne/a;->a(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-static {v14, v12}, Lne/a;->d(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v12, Lkm/B;->a:Lkm/B;

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_11

    invoke-static {v14, v9}, Lne/a;->d(Ljava/lang/String;Ljava/util/Set;)V

    :cond_11
    invoke-virtual {v0}, Lne/a;->i()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v9, Lne/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v12}, Lne/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lne/b;->d()I

    move-result v9

    invoke-virtual {v0, v9}, Lne/a;->g(I)V

    :cond_12
    sget-object v9, Lne/a;->b:[LHm/l;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_14

    const-string v12, "dv_perf_class_low_limit"

    move-object/from16 v16, v4

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v12, v3, v10

    if-lez v12, :cond_13

    cmpg-double v12, v3, v14

    if-gtz v12, :cond_13

    double-to-float v3, v3

    goto :goto_b

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    sget-object v4, Lne/a;->d:Lud/b;

    const/4 v12, 0x1

    aget-object v6, v9, v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v6}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    goto :goto_c

    :cond_14
    move-object/from16 v16, v4

    :goto_c
    if-eqz v7, :cond_16

    const-string v3, "dv_perf_class_avg_limit"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v6, v3, v10

    if-lez v6, :cond_15

    cmpg-double v6, v3, v14

    if-gtz v6, :cond_15

    double-to-float v12, v3

    goto :goto_d

    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_d
    sget-object v3, Lne/a;->e:Lud/b;

    aget-object v4, v9, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_16
    invoke-virtual {v0}, Lne/a;->h()I

    move-result v3

    const/4 v4, 0x1

    aget-object v6, v9, v4

    sget-object v4, Lne/a;->d:Lud/b;

    invoke-virtual {v4, v0, v6}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aget-object v6, v9, v13

    sget-object v7, Lne/a;->e:Lud/b;

    invoke-virtual {v7, v0, v6}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0, v4, v6, v3}, Lne/a;->e(FFI)V

    :goto_e
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "token_mapping"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v6, LIe/c;->a:LIe/c;

    invoke-virtual {v6}, LIe/c;->b()Z

    move-result v7

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    if-nez v7, :cond_17

    sget-object v0, LIe/c;->b:[LHm/l;

    aget-object v0, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LIe/c;->c:Lud/b;

    invoke-virtual {v4, v6, v3, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    new-instance v0, LIe/f;

    invoke-direct {v0, v6}, LIe/f;-><init>(LIe/c;)V

    invoke-virtual {v0}, LIe/f;->c()V

    goto :goto_f

    :cond_17
    if-nez v3, :cond_18

    if-eqz v7, :cond_18

    sget-object v0, LIe/c;->b:[LHm/l;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LIe/c;->c:Lud/b;

    invoke-virtual {v7, v6, v3, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v3, ""

    const/4 v4, 0x1

    aget-object v0, v0, v4

    sget-object v4, LIe/c;->d:Lud/b;

    invoke-virtual {v4, v6, v3, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_18
    :goto_f
    const-string v0, "sessions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v0, "{}"

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v4

    iget-object v4, v4, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v6, "ib_sessions_sync_configurations"

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    :goto_11
    if-eqz v3, :cond_1e

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/c;->a:Lkm/q;

    const-string v0, "v3"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    :try_start_0
    invoke-static {v0}, Lse/c;->b(Lorg/json/JSONObject;)V

    sget-object v4, Lse/c;->b:Lkm/q;

    invoke-virtual {v4}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue/h;

    const-string v6, "se"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v4, v6}, Lue/h;->b(Z)V

    const-string v6, "st"

    const/16 v7, 0x708

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v4, v6}, Lue/h;->c(I)V

    const-string v4, "ex"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1c

    sget-object v6, Lse/c;->a:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/b;

    const-string v7, "en"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v6, v7}, Lse/b;->l(Z)V

    const-string v7, "l"

    const/16 v9, 0x64

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v6, v4}, Lse/b;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    move-object v9, v0

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    move-object v0, v9

    :goto_13
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v4, "Can\'t parse V3 Session configurations"

    invoke-static {v4, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    const-string v0, "sdk_stitching_enabled"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    const-string v6, "SDK_STITCHING"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LHe/a;->X(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    const-string v0, "sdk_stitching_session_timeout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    iget-object v3, v3, LHe/d;->a:Lvd/m;

    if-nez v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ib_session_stitching_timeout"

    check-cast v3, Lvd/g;

    invoke-virtual {v3, v4, v0}, Lvd/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_21
    :goto_15
    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/c;->a:Lkm/q;

    :try_start_1
    const-string v0, "an_capture_session_duration_periodically"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "an_capture_session_duration_interval"

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v6, Lse/c;->a:Lkm/q;

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/b;

    if-eqz v0, :cond_22

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    invoke-interface {v7, v0}, Lse/b;->b(Z)V

    invoke-virtual {v6}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/b;

    invoke-interface {v0, v3, v4}, Lse/b;->f(J)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v3, "Can\'t parse V3 Session experiments configurations"

    invoke-static {v3, v0}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    sget-object v0, Lye/a;->a:Lye/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "control_session_manually"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Lye/a;->a()Z

    move-result v6

    sget-object v7, Lye/a;->c:Lte/a;

    sget-object v9, Lye/a;->b:[LHm/l;

    aget-object v9, v9, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v0, v4, v9}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    if-eq v3, v6, :cond_27

    if-nez v6, :cond_27

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lye/a;->a()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "Manual session control feature is disabled, end a session call is ignored!"

    invoke-static {v5, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "There is no running session to end, end a session call is ignored!"

    invoke-static {v5, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v0

    invoke-virtual {v0}, Llc/G;->h()V

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$d;

    invoke-direct {v0}, LYd/j$d;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lue/d;->d(LYd/j;Z)V

    :cond_26
    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_27
    if-eq v3, v6, :cond_26

    if-eqz v6, :cond_26

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3}, Llc/G;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LYd/j$c;-><init>(I)V

    invoke-static {v0, v4}, Lue/d;->d(LYd/j;Z)V

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    :goto_1a
    const-string v0, "android_encryption"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Llc/b;->a:Llc/b;

    if-eqz v0, :cond_28

    move-object v4, v3

    goto :goto_1b

    :cond_28
    sget-object v4, Llc/b;->b:Llc/b;

    :goto_1b
    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v6

    sget-object v7, LA4/l;->b:LA4/l;

    const-string v9, "ENCRYPTION"

    if-eqz v7, :cond_29

    iget-object v7, v7, LA4/l;->a:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    if-eqz v7, :cond_29

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v9, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LHe/a;->X(Ljava/lang/String;Z)V

    if-eq v6, v4, :cond_2b

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v6

    new-instance v7, Lvd/n;

    invoke-direct {v7, v4, v0}, Lvd/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v7}, LVe/l;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    sget-object v0, Lqc/b$d;->b:Lqc/b$d;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    :cond_2b
    const-string v0, "an_db_encryption_v2"

    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v0, "DB_ENCRYPTION"

    invoke-static {v0, v6, v7}, LCa/c;->u(Ljava/lang/String;D)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LHe/a;->s(Ljava/lang/String;Z)Llc/b;

    move-result-object v6

    if-ne v6, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    move v3, v4

    :goto_1c
    sget-object v6, LA4/l;->b:LA4/l;

    if-eqz v6, :cond_2d

    iget-object v6, v6, LA4/l;->a:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    if-eqz v6, :cond_2d

    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2d
    const-string v0, "an_exp_session_screenoff"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    const-string v4, "SCREEN_OFF_MONITOR"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LHe/a;->X(Ljava/lang/String;Z)V

    invoke-static {}, Lbd/a;->a()LZc/a;

    move-result-object v0

    invoke-interface {v0, v2}, LZc/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "android_db_time_to_dequeue_threshold"

    const-wide/16 v3, 0xfa0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "android_db_time_to_completion_threshold"

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_2e

    goto :goto_1d

    :cond_2e
    const-string v8, "ib_dequeue_threshold"

    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1d
    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    const-string v3, "ib_completion_threshold"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_30
    :goto_1e
    const-string v0, "crashes_custom_identified_email"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

    invoke-virtual {v1, v3, v0}, Llc/D;->g(Ljava/lang/String;Z)V

    sget-object v0, Lse/f;->a:Lse/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    const-string v3, "rating_dialog_detection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lse/f;->c:Lud/b;

    sget-object v6, Lse/f;->b:[LHm/l;

    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v8}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v3, "custom_store_rating_api"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lse/f;->d:Lud/b;

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3, v7}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v3, "csr_interval_before_redirection"

    const-wide/16 v7, 0x2710

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v7, Lse/f;->e:Lud/b;

    aget-object v6, v6, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v6}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred while parsing rating_dialog_detection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_31
    const-string v0, "network_diagnostics_callback"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v4, Lud/a;->a:LJe/g;

    new-instance v4, LZd/b;

    invoke-direct {v4}, LZd/b;-><init>()V

    iget-object v5, v4, LZd/b;->a:Lud/b;

    sget-object v6, LZd/b;->b:[LHm/l;

    aget-object v6, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v6}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    if-nez v0, :cond_32

    sget-object v0, Lud/a;->u:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/a;

    invoke-interface {v0}, Lae/a;->a()V

    :cond_32
    const-string v0, "an_disable_on_low_memory"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    const-string v3, "DISABLE_ON_LOW_MEMORY"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LHe/a;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    const-string v0, "IBG-Core"

    if-nez p1, :cond_0

    const-string p1, "unable to execute saveFeaturesToSharedPreferences. Null context reference"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LQ2/V;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Couldn\'t save features because memory is low, Instabug will be paused"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->g()V

    :goto_0
    return-void
.end method
