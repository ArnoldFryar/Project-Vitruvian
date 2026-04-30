.class public final synthetic Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 9

    sget-object v0, Lu5/d;->a:Lu5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr5/n;->A:Lr5/n;

    sget-object v1, Lu5/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "dataset_id"

    const-string v6, "endpoint"

    const-string v7, "access_key"

    iget-object v8, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v8, :cond_6

    sget-object p1, LK5/w;->c:LK5/w$a;

    invoke-static {v1, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/f;->toString()Ljava/lang/String;

    iget-object p1, v8, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    const-class p1, Lu5/d;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.facebook.sdk.CloudBridgeSavedCredentials"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-static {v2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    invoke-static {v4}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_b

    new-instance p1, Ljava/net/URL;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lu5/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lu5/d;->c:Z

    goto/16 :goto_5

    :cond_6
    sget-object v8, LK5/w;->c:LK5/w$a;

    invoke-static {v1, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    iget-object p1, p1, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    :try_start_1
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_1
    const-string p1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v3, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, LK5/F;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LK5/F;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    invoke-static {v4, v3, v5}, Lu5/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lu5/d;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "is_enabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_9
    sput-boolean v2, Lu5/d;->c:Z

    goto :goto_5

    :catch_2
    move-exception p1

    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-static {p1}, LAm/K;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    goto :goto_5

    :cond_a
    :goto_2
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    invoke-static {v0, v1, p1}, LK5/w$a;->a(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-static {p1}, LAm/K;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    goto :goto_5

    :goto_4
    sget-object v1, LK5/w;->c:LK5/w$a;

    invoke-static {p1}, LAm/K;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    :cond_b
    :goto_5
    return-void
.end method
