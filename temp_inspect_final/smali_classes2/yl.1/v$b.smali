.class public final Lyl/v$b;
.super Lyl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lyl/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyl/q;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lyl/v;


# direct methods
.method public constructor <init>(Lyl/v;Lyl/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lyl/v$b;->c:Lyl/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lyl/v$b;->a:Lyl/q;

    iput-object p3, p0, Lyl/v$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Lyl/y;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecuteInner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lyl/v$b;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v0, p0, Lyl/v$b;->a:Lyl/q;

    if-nez p1, :cond_1

    const/16 p1, -0x74

    const-string v1, "Null response."

    invoke-virtual {v0, p1, v1}, Lyl/q;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v2, p1, Lyl/y;->a:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    iget-object v5, p0, Lyl/v$b;->c:Lyl/v;

    if-ne v2, v3, :cond_a

    const-string v1, "randomized_device_token"

    const-string v2, "randomized_bundle_token"

    const-string v3, "session_id"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onRequestSuccess "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x1f4

    const-string v8, "Null response json."

    invoke-virtual {v0, v7, v8}, Lyl/q;->d(ILjava/lang/String;)V

    :cond_2
    instance-of v7, v0, Lyl/r;

    const-string v8, "Caught JSONException "

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    :try_start_0
    move-object v7, v0

    check-cast v7, Lyl/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v9

    iget-object v9, v9, Lyl/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_0
    instance-of v7, v0, Lyl/u;

    if-eqz v7, :cond_8

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v9

    iget-object v9, v9, Lyl/d;->l:Lyl/E;

    iget-boolean v9, v9, Lyl/E;->a:Z

    if-nez v9, :cond_7

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v9

    iget-object v9, v9, Lyl/d;->b:Lyl/p;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "bnc_session_id"

    invoke-virtual {v9, v11, v3}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v9

    iget-object v9, v9, Lyl/d;->b:Lyl/p;

    invoke-virtual {v9}, Lyl/p;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    iget-object v3, v3, Lyl/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    iget-object v3, v3, Lyl/d;->b:Lyl/p;

    const-string v9, "bnc_randomized_bundle_token"

    invoke-virtual {v3, v9, v2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v2

    iget-object v2, v2, Lyl/d;->b:Lyl/p;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_randomized_device_token"

    invoke-virtual {v2, v3, v1}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    :goto_3
    invoke-virtual {v5}, Lyl/v;->l()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    sget-object v2, Lyl/d$e;->a:Lyl/d$e;

    iput-object v2, v1, Lyl/d;->h:Lyl/d$e;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v1}, Lyl/d;->a()V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lyl/q;->f(Lyl/y;Lyl/d;)V

    invoke-virtual {v5, v0}, Lyl/v;->j(Lyl/q;)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lyl/v;->j(Lyl/q;)V

    goto/16 :goto_9

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onRequestFailed "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lyl/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyl/i;->e(Ljava/lang/String;)V

    instance-of v3, v0, Lyl/u;

    if-eqz v3, :cond_b

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    iget-object v3, v3, Lyl/d;->b:Lyl/p;

    const-string v7, "bnc_session_params"

    invoke-virtual {v3, v7}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "bnc_no_value"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    sget-object v7, Lyl/d$e;->c:Lyl/d$e;

    iput-object v7, v3, Lyl/d;->h:Lyl/d$e;

    :cond_b
    const/16 v3, 0x190

    if-eq v2, v3, :cond_c

    const/16 v7, 0x199

    if-ne v2, v7, :cond_d

    :cond_c
    instance-of v7, v0, Lyl/r;

    if-eqz v7, :cond_d

    move-object p1, v0

    check-cast p1, Lyl/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_d
    iput v4, v5, Lyl/v;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message"

    const-string v9, "error"

    const-string v10, "."

    const-string v11, ""

    :try_start_2
    invoke-virtual {p1}, Lyl/y;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Caught Exception ServerResponse getFailReason: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->f(Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-static {v7, v11, v1, v6}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lyl/q;->d(ILjava/lang/String;)V

    :goto_7
    if-gt v3, v2, :cond_f

    const/16 p1, 0x1c3

    if-le v2, p1, :cond_11

    :cond_f
    const/16 p1, -0x75

    if-ne v2, p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_8
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p1, p1, Lyl/d;->e:Lyl/v;

    invoke-virtual {p1, v0}, Lyl/v;->j(Lyl/q;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput v4, v5, Lyl/v;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lyl/v$b$a;

    invoke-direct {v0, p0}, Lyl/v$b$a;-><init>(Lyl/v$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "-brtt"

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lyl/v$b;->a:Lyl/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lyl/u;

    const/4 v2, 0x1

    const-string v3, "Caught JSONException "

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lyl/u;

    const-string v4, "bnc_link_click_identifier"

    iget-object v5, v1, Lyl/q;->c:Lyl/p;

    invoke-virtual {v5, v4}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bnc_no_value"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    iget-object v7, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v8, "link_identifier"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    const-string v4, "bnc_google_search_install_identifier"

    invoke-virtual {v5, v4}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_1
    iget-object v7, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v8, "google_search_install_referrer"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_1
    const-string v4, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v5, v4}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v8, "install_referrer_extras"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    const-string v4, "bnc_app_store_source"

    invoke-virtual {v5, v4}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_3
    const-string v6, "Meta"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "app_store"

    if-eqz v6, :cond_3

    :try_start_4
    iget-object v4, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v6, "PlayStore"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v6, "is_meta_ct"

    const-string v7, "bnc_is_meta_clickthrough"

    invoke-virtual {v5, v7}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_4
    const-string v4, "bnc_is_full_app_conversion"

    invoke-virtual {v5, v4}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_5
    iget-object v4, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v6, "android_app_link_url"

    const-string v7, "bnc_app_link"

    invoke-virtual {v5, v7}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v4, "is_full_app_conversion"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lyl/q;->b()Lyl/q$a;

    const-string v1, "randomized_device_token"

    iget-object v4, p1, Lyl/q;->c:Lyl/p;

    const-string v5, "user_data"

    invoke-virtual {p1}, Lyl/q;->b()Lyl/q$a;

    iget-object v6, p1, Lyl/q;->a:Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    const-string v7, "bnc_ad_network_callouts_disabled"

    invoke-virtual {v4, v7}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_6
    const-string v7, "disable_ad_network_callouts"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_6
    invoke-virtual {p1}, Lyl/q;->b()Lyl/q$a;

    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v4

    iget-object v4, v4, Lyl/o;->a:Lyl/o$a;

    iget v4, v4, Lyl/D;->b:I

    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v6

    iget-object v6, v6, Lyl/o;->a:Lyl/o$a;

    iget-object v6, v6, Lyl/D;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "android_id"

    const-string v9, "aaid"

    if-nez v7, :cond_9

    :try_start_7
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, "amazon"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v9, "fire_ad_id"

    goto :goto_7

    :cond_7
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v7

    iget-object v7, v7, Lyl/d;->d:Landroid/content/Context;

    invoke-static {v7}, Lyl/D;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v9, "oaid"

    :cond_8
    :goto_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, p1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v10, "advertising_ids"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_8
    :try_start_8
    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v7

    invoke-virtual {v7}, Lyl/o;->b()Lyl/D$c;

    move-result-object v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    iget-object v9, v7, Lyl/D$c;->a:Ljava/lang/String;

    :try_start_9
    iget-object v10, p1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v11, "hardware_id"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, p1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v11, "is_hardware_id_real"

    iget-boolean v7, v7, Lyl/D$c;->b:Z

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_9
    :goto_9
    iget-object v5, p1, Lyl/q;->d:Landroid/content/Context;

    const-string v7, "unidentified_device"

    :try_start_a
    iget-object v9, p1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v10, "lat_val"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v5}, Lyl/D;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v2, "google_advertising_id"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_b

    :cond_a
    :goto_a
    iget-object v1, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    iget-object v4, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_c

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_d
    :goto_c
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->l:Lyl/E;

    iget-boolean v1, v1, Lyl/E;->a:Z

    iget v2, p1, Lyl/q;->b:I

    const-string v4, ""

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lyl/q;->g()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p1, Lyl/y;

    invoke-static {v2}, LC/t;->a(I)Ljava/lang/String;

    const/16 v0, -0x75

    invoke-direct {p1, v0, v4}, Lyl/y;-><init>(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->b:Lyl/p;

    const-string v5, "bnc_branch_key"

    invoke-virtual {v1, v5}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Beginning rest post for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v5

    iget-object v5, v5, Lyl/d;->a:Lio/branch/referral/network/a;

    iget-object v6, p0, Lyl/v$b;->c:Lyl/v;

    iget-object v6, v6, Lyl/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    iget-object v8, p1, Lyl/q;->a:Lorg/json/JSONObject;

    if-eqz v8, :cond_f

    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, p1, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :catch_9
    move-exception v3

    goto :goto_10

    :cond_f
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    if-lez v8, :cond_11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/util/ConcurrentModificationException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_a
    move-exception v6

    goto :goto_f

    :cond_10
    const-string v6, "instrumentation"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_11

    :goto_f
    :try_start_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyl/i;->f(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/util/ConcurrentModificationException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_11

    :catch_b
    iget-object v7, p1, Lyl/q;->a:Lorg/json/JSONObject;

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_11
    :goto_11
    invoke-virtual {p1}, Lyl/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LC/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v7, :cond_12

    goto :goto_12

    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_12
    invoke-static {v1, v7}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance p1, Lyl/y;

    const/16 v0, -0x72

    invoke-direct {p1, v0, v4}, Lyl/y;-><init>(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "posting to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Post value = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    invoke-virtual {v5, v1, p1, v7}, Lio/branch/referral/network/a;->c(ILjava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    iget-object v1, p1, Lio/branch/referral/network/BranchRemoteInterface$a;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lio/branch/referral/network/BranchRemoteInterface;->b(Lio/branch/referral/network/BranchRemoteInterface$a;Ljava/lang/String;Ljava/lang/String;)Lyl/y;

    move-result-object p1
    :try_end_e
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-int v1, v3

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    iget-object v3, v3, Lyl/d;->e:Lyl/v;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lyl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catchall_0
    move-exception p1

    goto :goto_15

    :catch_c
    move-exception p1

    :try_start_f
    new-instance v1, Lyl/y;

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->access$000(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result v3

    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->access$100(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lyl/y;-><init>(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-int p1, v3

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    iget-object v3, v3, Lyl/d;->e:Lyl/v;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lyl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object p1, v1

    :cond_15
    :goto_13
    iget-object v0, p0, Lyl/v$b;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_16
    :goto_14
    return-object p1

    :goto_15
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-int v1, v3

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v3

    iget-object v3, v3, Lyl/d;->e:Lyl/v;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lyl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyl/y;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyl/v$b;->b(Lyl/y;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 9

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lyl/v$b;->a:Lyl/q;

    invoke-virtual {v0}, Lyl/q;->e()V

    iget-object v1, v0, Lyl/q;->c:Lyl/p;

    const-string v2, "metadata"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lyl/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lyl/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    iget-object v4, v0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v4, v0, Lyl/w;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    iget-object v4, v1, Lyl/p;->d:Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught JSONException. Could not merge metadata, ignoring user metadata. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, Lyl/q;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lyl/q;->b()Lyl/q$a;

    iget-object v2, v0, Lyl/q;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string v3, "bnc_limit_facebook_tracking"

    invoke-virtual {v1, v3}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_2
    const-string v4, "limit_facebook_tracking"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught JSONException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_5
    invoke-virtual {v0}, Lyl/q;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lyl/p;->a:Landroid/content/SharedPreferences;

    const-string v3, "bnc_dma_eea"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lyl/q;->b()Lyl/q$a;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "bnc_dma_ad_user_data"

    const-string v4, "dma_ad_user_data"

    const-string v5, "bnc_dma_ad_personalization"

    const-string v6, "dma_ad_personalization"

    const-string v7, "dma_eea"

    :try_start_4
    iget-object v8, v0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lyl/p;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->a(Ljava/lang/String;)V

    :cond_4
    :goto_6
    return-void
.end method
