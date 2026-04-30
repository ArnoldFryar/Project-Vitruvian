.class public final Lyl/w;
.super Lyl/u;
.source "SourceFile"


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyl/u;->g:Lyl/d$a;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v0, p0, Lyl/u;->g:Lyl/d$a;

    new-instance v1, Lyl/g;

    const-string v2, "Trouble initializing Branch. "

    invoke-static {v2, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lyl/g;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lyl/l;

    invoke-virtual {v0, v1}, Lyl/l;->a(Lyl/g;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-super {p0}, Lyl/u;->e()V

    iget-object v0, p0, Lyl/q;->c:Lyl/p;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v0, v3}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v7, "clicked_referrer_ts"

    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v1, "install_begin_ts"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, LLb/a;->b:Ljava/lang/String;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v1, "link_click_id"

    sget-object v2, LLb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lyl/y;Lyl/d;)V
    .locals 8

    const-string v0, "link_click_id"

    const-string v1, "bnc_install_params"

    const-string v2, "+clicked_branch_link"

    const-string v3, "data"

    iget-object v4, p0, Lyl/q;->c:Lyl/p;

    invoke-super {p0, p1, p2}, Lyl/u;->f(Lyl/y;Lyl/d;)V

    :try_start_0
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "link"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_user_url"

    invoke-virtual {v4, v6, v5}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "bnc_no_value"

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "bnc_link_click_id"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2, v6}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "bnc_session_params"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1, v6}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lyl/u;->g:Lyl/d$a;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lyl/d;->f()Lorg/json/JSONObject;

    check-cast p1, Lyl/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl/l;->a(Lyl/g;)V

    :cond_3
    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object p1

    invoke-virtual {p1}, Lyl/o;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_app_version"

    invoke-virtual {v4, v0, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception ServerRequestRegisterInstall onRequestSucceeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->f(Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, Lyl/u;->k(Lyl/d;)V

    return-void
.end method
