.class public final synthetic Lz6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyl/p;)V
    .locals 13

    .line 1
    const-string v0, "prefHelper"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lz6/y;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lz6/y;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lyl/p;->g()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-string v0, "isDeeplink"

    const-string v1, "validityWindow"

    const-string v2, "timestamp"

    const-string v3, "value"

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 12
    new-instance v8, Lyl/m;

    const/16 v9, 0x1f

    invoke-direct {v8, v5, v9}, Lyl/m;-><init>(Ljava/lang/String;I)V

    .line 13
    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iput-object v9, v8, Lyl/m;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    iput-object v9, v8, Lyl/m;->b:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v10, p0, Lz6/y;->c:Ljava/lang/Object;

    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 21
    iput-object v9, v8, Lyl/m;->c:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v9

    .line 22
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught JSONException when parsing referring URL query parameter timestamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyl/i;->b(Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 24
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 25
    iput-wide v9, v8, Lyl/m;->e:J

    .line 26
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 27
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 28
    iput-boolean v7, v8, Lyl/m;->d:Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 29
    iput-boolean v7, v8, Lyl/m;->d:Z

    .line 30
    :goto_3
    iget-object v7, v8, Lyl/m;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 31
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 32
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException when deserializing JSON for referring URL query parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->b(Ljava/lang/String;)V

    .line 33
    :cond_5
    iput-object v4, p0, Lz6/y;->a:Ljava/lang/Object;

    .line 34
    const-string p1, "gclid"

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/m;

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, v0, Lyl/m;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_9

    .line 36
    iget-object v0, p0, Lz6/y;->b:Ljava/lang/Object;

    check-cast v0, Lyl/p;

    .line 37
    const-string v1, "bnc_gclid_json_object"

    invoke-virtual {v0, v1}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "bnc_no_value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v3

    goto :goto_7

    .line 39
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "bnc_gclid_expiration_date"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_8

    .line 42
    const-string v2, "bnc_gclid_value"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    .line 43
    :cond_8
    iget-object v2, v0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 44
    :goto_6
    iget-object v6, v0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v5, :cond_9

    .line 46
    invoke-static {v5, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    const-string v2, "bnc_gclid_expiration_window"

    const-wide v6, 0x9a7ec800L

    iget-object v3, v0, Lyl/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 48
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 49
    new-instance v2, Lyl/m;

    const/4 v10, 0x0

    const-string v7, "gclid"

    move-object v6, v2

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, Lyl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZJ)V

    .line 50
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v4}, Lz6/y;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyl/p;->l(Lorg/json/JSONObject;)V

    .line 52
    iget-object p1, v0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated old Gclid ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to new BranchUrlQueryParameter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Lz6/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz6/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyl/q;)Lorg/json/JSONObject;
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    instance-of p1, p1, Lyl/x;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lz6/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "gclid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl/m;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lyl/m;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "bnc_no_value"

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v7, v4, Lyl/m;->c:Ljava/util/Date;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-wide v8, v4, Lyl/m;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    if-eqz v7, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    iget-object v9, p0, Lz6/y;->b:Ljava/lang/Object;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lyl/p;

    invoke-virtual {p0, v2}, Lz6/y;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v9, p1}, Lyl/p;->l(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, v4, Lyl/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    iget-boolean p1, v4, Lyl/m;->d:Z

    const-string v3, "is_deeplink_gclid"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v4, Lyl/m;->d:Z

    check-cast v9, Lyl/p;

    invoke-virtual {p0, v2}, Lz6/y;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v9, p1}, Lyl/p;->l(Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gclid.get(key)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "urlString"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    iget-object v0, v0, Lyl/d;->l:Lyl/E;

    iget-boolean v0, v0, Lyl/E;->a:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lz6/y;->b:Ljava/lang/Object;

    iget-object v3, p0, Lz6/y;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "originalParamName"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found URL Query Parameter - Key: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gclid"

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl/m;

    if-nez v4, :cond_1

    new-instance v4, Lyl/m;

    const/16 v7, 0x1e

    invoke-direct {v4, v5, v7}, Lyl/m;-><init>(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, v4, Lyl/m;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v4, Lyl/m;->c:Ljava/util/Date;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lyl/m;->d:Z

    iget-wide v7, v4, Lyl/m;->e:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v2, Lyl/p;

    iget-object v1, v2, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-string v2, "bnc_gclid_expiration_window"

    const-wide v6, 0x9a7ec800L

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long v9, v1, v6

    :cond_2
    iput-wide v9, v4, Lyl/m;->e:J

    :cond_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    check-cast v2, Lyl/p;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v3}, Lz6/y;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyl/p;->l(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current referringURLQueryParameters: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyl/p;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "Skipping referring URL query parameter parsing due to disabled tracking."

    invoke-static {p1}, Lyl/i;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "urlQueryParameters"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/m;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, v1, Lyl/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, v1, Lyl/m;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    iget-object v4, v1, Lyl/m;->c:Ljava/util/Date;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lz6/y;->c:Ljava/lang/Object;

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isDeeplink"

    iget-boolean v4, v1, Lyl/m;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "validityWindow"

    iget-wide v4, v1, Lyl/m;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v1, Lyl/m;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException when serializing JSON for referring URL query parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final e(Lm7/g;)V
    .locals 3

    iget-object p1, p0, Lz6/y;->a:Ljava/lang/Object;

    check-cast p1, Lz6/c;

    iget-object v0, p0, Lz6/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lz6/y;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lz6/c;->a:LO/Y;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lz6/c;->a:LO/Y;

    invoke-virtual {p1, v0}, LO/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
