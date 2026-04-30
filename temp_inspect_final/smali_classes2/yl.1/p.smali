.class public final Lyl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lyl/p;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lyl/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lyl/p;->c:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lyl/p;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lyl/j;

    invoke-direct {v0}, Lyl/j;-><init>()V

    iput-object v0, p0, Lyl/p;->e:Lyl/j;

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lyl/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lyl/p;
    .locals 1

    sget-object v0, Lyl/p;->f:Lyl/p;

    if-nez v0, :cond_0

    new-instance v0, Lyl/p;

    invoke-direct {v0, p0}, Lyl/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyl/p;->f:Lyl/p;

    :cond_0
    sget-object p0, Lyl/p;->f:Lyl/p;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lyl/p;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyl/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "bnc_randomized_bundle_token"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "bnc_randomized_device_token"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bnc_device_fingerprint_id"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "bnc_referringUrlQueryParameters"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bnc_no_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get URL query parameters as string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "bnc_retry_interval"

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_link_click_identifier"

    invoke-virtual {p0, v1}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_app_link"

    invoke-virtual {p0, v2}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bnc_push_identifier"

    invoke-virtual {p0, v3}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v5, "bnc_link_click_id"

    invoke-virtual {p0, v5, v0}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p0, v0, v1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0, v3}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p1, p1, Lyl/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p1, p1, Lyl/d;->e:Lyl/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Caught UnsupportedOperationException "

    sget-object v1, Lyl/v;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lyl/v;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lyl/v;->g()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->b(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const-string v1, "bnc_referringUrlQueryParameters"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    invoke-virtual {p0, v1, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
