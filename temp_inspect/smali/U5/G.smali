.class public abstract LU5/G;
.super LU5/C;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final n(LU5/s$d;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LU5/s$d;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, LK5/F;->a:LK5/F;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LU5/s$d;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, p1, LU5/s$d;->c:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "default_audience"

    invoke-static {v1}, LU5/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LU5/s$d;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LU5/C;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/facebook/a;->B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v4

    invoke-virtual {v4}, LU5/s;->e()Lu2/k;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p1

    invoke-virtual {p1}, LU5/s;->e()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LK5/F;->d(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {p0, v1, v3}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, v2

    :cond_7
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract o()Lr5/d;
.end method

.method public final p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 12

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LU5/G;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, ": "

    if-eqz p2, :cond_3

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LU5/G;->c:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object p3, p1, LU5/s$d;->b:Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0}, LU5/G;->o()Lr5/d;

    move-result-object v1

    iget-object v3, p1, LU5/s$d;->A:Ljava/lang/String;

    invoke-static {p3, p2, v1, v3}, LU5/C$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lr5/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p3

    iget-object p1, p1, LU5/s$d;->L:Ljava/lang/String;

    invoke-static {p1, p2}, LU5/C$a;->c(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/d;

    move-result-object v9

    iget-object v6, v0, LU5/s;->D:LU5/s$d;

    new-instance p1, LU5/s$e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LU5/s;->e()Lu2/k;

    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_8

    :try_start_1
    invoke-virtual {v0}, LU5/s;->e()Lu2/k;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p3, :cond_8

    :try_start_2
    iget-object p2, p3, Lcom/facebook/a;->B:Ljava/lang/String;

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p3

    invoke-virtual {p3}, LU5/s;->e()Lu2/k;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object p3

    :goto_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "TOKEN"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v3, v0, LU5/s;->D:LU5/s$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_4

    iget-object v6, v0, LU5/s;->D:LU5/s$d;

    new-instance p1, LU5/s$e;

    const/4 v10, 0x0

    const-string v9, "User canceled log in."

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-object v1, p0, LU5/G;->c:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_6

    check-cast p3, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/f;

    move-result-object p1

    iget p2, p1, Lcom/facebook/f;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/f;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v7, v1

    iget-object v3, v0, LU5/s;->D:LU5/s$d;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p2, p0, LU5/G;->c:Ljava/lang/String;

    invoke-static {p2}, LK5/F;->z(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, LU5/G;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, LU5/C;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, LU5/s;->d(LU5/s$e;)V

    return-void
.end method
