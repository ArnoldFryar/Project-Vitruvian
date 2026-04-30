.class public final Lyl/x;
.super Lyl/u;
.source "SourceFile"


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyl/u;->g:Lyl/d$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    iget-object v0, v0, Lyl/d;->e:Lyl/v;

    iget-object v0, v0, Lyl/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "instant_dl_session"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 3

    invoke-super {p0}, Lyl/u;->e()V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    iget-boolean v0, v0, Lyl/d;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl/u;->g:Lyl/d$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v1}, Lyl/d;->f()Lorg/json/JSONObject;

    const/4 v1, 0x0

    check-cast v0, Lyl/l;

    invoke-virtual {v0, v1}, Lyl/l;->a(Lyl/g;)V

    :cond_0
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    iget-object v0, v0, Lyl/d;->e:Lyl/v;

    const-string v1, "true"

    const-string v2, "instant_dl_session"

    invoke-virtual {v0, v2, v1}, Lyl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyl/d;->j:Z

    :cond_1
    return-void
.end method

.method public final f(Lyl/y;Lyl/d;)V
    .locals 6

    const-string v0, "data"

    const-string v1, "link_click_id"

    invoke-super {p0, p1, p2}, Lyl/u;->f(Lyl/y;Lyl/d;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRequestSucceeded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyl/u;->g:Lyl/d$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "bnc_link_click_id"

    const-string v4, "bnc_no_value"

    iget-object v5, p0, Lyl/q;->c:Lyl/p;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v3, v4}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "bnc_session_params"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v4}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lyl/u;->g:Lyl/d$a;

    if-eqz p1, :cond_2

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p1, p1, Lyl/d;->e:Lyl/v;

    iget-object p1, p1, Lyl/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "instant_dl_session"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyl/u;->g:Lyl/d$a;

    invoke-virtual {p2}, Lyl/d;->f()Lorg/json/JSONObject;

    check-cast p1, Lyl/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl/l;->a(Lyl/g;)V

    :cond_2
    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object p1

    invoke-virtual {p1}, Lyl/o;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_app_version"

    invoke-virtual {v5, v0, p1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception ServerRequestRegisterOpen onRequestSucceeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->f(Ljava/lang/String;)V

    :goto_3
    invoke-static {p2}, Lyl/u;->k(Lyl/d;)V

    return-void
.end method
