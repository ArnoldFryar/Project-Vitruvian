.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/q;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lcom/facebook/q$a;

.field public static final f:Lcom/facebook/q$a;

.field public static final g:Lcom/facebook/q$a;

.field public static final h:Lcom/facebook/q$a;

.field public static final i:Lcom/facebook/q$a;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0}, Lcom/facebook/q;-><init>()V

    sput-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-class v0, Lcom/facebook/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/facebook/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/q;->f:Lcom/facebook/q$a;

    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/q;->g:Lcom/facebook/q$a;

    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v2, v1}, Lcom/facebook/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/q;->h:Lcom/facebook/q$a;

    new-instance v0, Lcom/facebook/q$a;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v1, v3}, Lcom/facebook/q$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/q;->i:Lcom/facebook/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 3

    const-class v0, Lcom/facebook/q;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v1}, Lcom/facebook/q;->e()V

    sget-object v1, Lcom/facebook/q;->g:Lcom/facebook/q$a;

    invoke-virtual {v1}, Lcom/facebook/q$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final c()Z
    .locals 3

    const-class v0, Lcom/facebook/q;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v1}, Lcom/facebook/q;->e()V

    invoke-virtual {v1}, Lcom/facebook/q;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final j()Ljava/lang/Boolean;
    .locals 5

    const-string v0, ""

    const-class v1, Lcom/facebook/q;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-virtual {v2}, Lcom/facebook/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/facebook/q;->j:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/facebook/q;->f:Lcom/facebook/q$a;

    iget-object v4, v4, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "userSettingPref"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LK5/F;->a:LK5/F;

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, LK5/r;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "auto_log_app_events_enabled"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "auto_log_app_events_default"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/q;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/q;->f()Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {p0, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_2
    sget-object v0, Lcom/facebook/q;->f:Lcom/facebook/q$a;

    invoke-virtual {v0}, Lcom/facebook/q$a;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :goto_3
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final d()V
    .locals 7

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/q;->h:Lcom/facebook/q$a;

    invoke-virtual {p0, v0}, Lcom/facebook/q;->k(Lcom/facebook/q$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/facebook/q$a;->d:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/facebook/q$a;->d:J

    sget-object v0, Lcom/facebook/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lr5/t;

    invoke-direct {v3, v1, v2}, Lr5/t;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "getApplicationContext()\n\u2026GS, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->j:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/q$a;

    sget-object v4, Lcom/facebook/q;->f:Lcom/facebook/q$a;

    aput-object v4, v3, v2

    sget-object v4, Lcom/facebook/q;->g:Lcom/facebook/q$a;

    aput-object v4, v3, v1

    sget-object v1, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-ge v2, v0, :cond_7

    :try_start_1
    aget-object v1, v3, v2

    sget-object v4, Lcom/facebook/q;->h:Lcom/facebook/q$a;

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/facebook/q;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    invoke-virtual {p0, v1}, Lcom/facebook/q;->k(Lcom/facebook/q$a;)V

    iget-object v4, v1, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lcom/facebook/q;->g(Lcom/facebook/q$a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/q;->m(Lcom/facebook/q$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/q;->d()V

    invoke-virtual {p0}, Lcom/facebook/q;->i()V

    invoke-virtual {p0}, Lcom/facebook/q;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/q;->f:Lcom/facebook/q$a;

    iget-object v4, v3, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, v3, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, LK5/F;->a:LK5/F;

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-object v1

    :goto_0
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final g(Lcom/facebook/q$a;)V
    .locals 3

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/facebook/q$a;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/facebook/q$a;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "previous"

    const-string v3, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-static/range {p0 .. p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lcom/facebook/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    invoke-virtual {v5}, Lcom/facebook/q$a;->a()Z

    move-result v5

    sget-object v6, Lcom/facebook/q;->f:Lcom/facebook/q$a;

    invoke-virtual {v6}, Lcom/facebook/q$a;->a()Z

    move-result v6

    shl-int/2addr v6, v1

    or-int/2addr v5, v6

    sget-object v6, Lcom/facebook/q;->g:Lcom/facebook/q$a;

    invoke-virtual {v6}, Lcom/facebook/q$a;->a()Z

    move-result v6

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    sget-object v6, Lcom/facebook/q;->i:Lcom/facebook/q$a;

    invoke-virtual {v6}, Lcom/facebook/q$a;->a()Z

    move-result v6

    const/4 v8, 0x3

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    sget-object v6, Lcom/facebook/q;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v10, "userSettingPref"

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    :try_start_1
    invoke-interface {v6, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_7

    sget-object v12, Lcom/facebook/q;->j:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x80

    invoke-virtual {v3, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v10, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v3, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    new-array v10, v0, [Ljava/lang/String;

    const-string v12, "com.facebook.sdk.AutoInitEnabled"

    aput-object v12, v10, v11

    const-string v12, "com.facebook.sdk.AutoLogAppEventsEnabled"

    aput-object v12, v10, v1

    const-string v12, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    aput-object v12, v10, v7

    const-string v12, "com.facebook.sdk.MonitorEnabled"

    aput-object v12, v10, v8

    new-array v8, v0, [Z

    fill-array-data v8, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v11, v0, :cond_3

    :try_start_3
    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v15, v10, v11

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    shl-int/2addr v14, v11

    or-int/2addr v13, v14

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v15, v10, v11

    aget-boolean v0, v8, v11

    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int/2addr v0, v11

    or-int/2addr v12, v0

    add-int/2addr v11, v1

    const/4 v0, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catch_0
    move v11, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v13

    goto :goto_3

    :catch_1
    move v13, v11

    goto :goto_2

    :cond_4
    move v12, v11

    goto :goto_3

    :goto_2
    move v12, v11

    goto :goto_1

    :goto_3
    :try_start_4
    new-instance v0, Ls5/o;

    invoke-direct {v0, v4, v9}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "usage"

    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "initial"

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1}, Ls5/o;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    invoke-static {v10}, LAm/n;->o(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_5
    return-void

    :cond_8
    invoke-static {v10}, LAm/n;->o(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final i()V
    .locals 3

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/q;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lcom/facebook/q$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/facebook/q;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/q$a;->d:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "userSettingPref"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object p1, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/facebook/q$a;)V
    .locals 4

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    iget-object v2, p1, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    iget-wide v2, p1, Lcom/facebook/q$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/facebook/q;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/facebook/q;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "userSettingPref"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object p1, LK5/F;->a:LK5/F;

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
