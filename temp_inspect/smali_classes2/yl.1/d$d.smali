.class public final Lyl/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lyl/l;

.field public b:Z

.field public c:Landroid/net/Uri;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "Beginning session initialization"

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session uri is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl/d$d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl/d$d;->a:Lyl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is auto init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyl/d$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    const-string v0, "Will ignore intent null"

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is reinitializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyl/d$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    sget-boolean v0, Lyl/d;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Session init is deferred until signaled by plugin."

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    iput-object p0, v0, Lyl/d;->m:Lyl/d$d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nuri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    iget-object v1, v1, Lyl/d$d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ncallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    iget-object v1, v1, Lyl/d$d;->a:Lyl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nisReInitializing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    iget-boolean v1, v1, Lyl/d$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ndelay: 0\nisAutoInitialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    iget-boolean v1, v1, Lyl/d$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nignoreIntent: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->m:Lyl/d$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "BranchSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    sget v4, LN1/a;->b:I

    invoke-static {v1}, LN1/a$a;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v4

    invoke-static {v1}, LN1/a$a;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_initial_referrer"

    invoke-virtual {v4, v6, v5}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lyl/d$d;->c:Landroid/net/Uri;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Lyl/d;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lyl/d$d;->d:Z

    if-eqz v4, :cond_7

    invoke-static {v3}, Lyl/d;->i(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lyl/d;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lyl/d$d;->d:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Lyl/d$d;->a:Lyl/l;

    if-eqz v0, :cond_8

    new-instance v1, Lyl/g;

    const-string v2, ""

    const/16 v3, -0x77

    invoke-direct {v1, v2, v3}, Lyl/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lyl/l;->a(Lyl/g;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isInstantDeepLinkPossible "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lyl/d;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-boolean v1, v0, Lyl/d;->j:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iput-boolean v3, v0, Lyl/d;->j:Z

    iget-object v1, p0, Lyl/d$d;->a:Lyl/l;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lyl/d;->f()Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lyl/l;->a(Lyl/g;)V

    :cond_a
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    iget-object v1, v1, Lyl/d;->e:Lyl/v;

    const-string v4, "instant_dl_session"

    const-string v5, "true"

    invoke-virtual {v1, v4, v5}, Lyl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyl/d;->a()V

    iput-object v2, p0, Lyl/d$d;->a:Lyl/l;

    :cond_b
    iget-object v1, p0, Lyl/d$d;->a:Lyl/l;

    iget-boolean v4, p0, Lyl/d$d;->b:Z

    iget-object v5, v0, Lyl/d;->e:Lyl/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v5

    iget-object v5, v5, Lyl/d;->b:Lyl/p;

    invoke-virtual {v5}, Lyl/p;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Caught JSONException "

    iget-object v8, v0, Lyl/d;->d:Landroid/content/Context;

    if-eqz v5, :cond_c

    new-instance v5, Lyl/x;

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v4}, Lyl/u;-><init>(Landroid/content/Context;IZ)V

    iget-object v4, v5, Lyl/q;->c:Lyl/p;

    iput-object v1, v5, Lyl/u;->g:Lyl/d$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "randomized_device_token"

    invoke-virtual {v4}, Lyl/p;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "randomized_bundle_token"

    invoke-virtual {v4}, Lyl/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lyl/u;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_c
    new-instance v5, Lyl/w;

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v4}, Lyl/u;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v5, Lyl/u;->g:Lyl/d$a;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1}, Lyl/u;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Creating "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from init on thread "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializeSession "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " delay 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lyl/d;->b:Lyl/p;

    const-string v4, "bnc_branch_key"

    invoke-virtual {v1, v4}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lyl/d;->b:Lyl/p;

    const-string v4, "bnc_branch_key"

    invoke-virtual {v1, v4}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "bnc_no_value"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-boolean v1, Lyl/n;->a:Z

    if-eqz v1, :cond_e

    const-string v1, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    invoke-static {v1}, Lyl/i;->f(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lyl/d;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lyl/d;->i(Landroid/content/Intent;)Z

    move-result v4

    iget-object v7, v0, Lyl/d;->h:Lyl/d$e;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Intent: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " forceBranchSession: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " initState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lyl/i;->e(Ljava/lang/String;)V

    sget-object v8, Lyl/d$e;->c:Lyl/d$e;

    if-eq v7, v8, :cond_11

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v5, Lyl/u;->g:Lyl/d$a;

    if-eqz v0, :cond_20

    new-instance v1, Lyl/g;

    const-string v2, "Warning."

    const/16 v3, -0x76

    invoke-direct {v1, v2, v3}, Lyl/g;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lyl/l;

    invoke-virtual {v0, v1}, Lyl/l;->a(Lyl/g;)V

    goto/16 :goto_d

    :cond_11
    :goto_5
    if-eqz v4, :cond_12

    if-eqz v1, :cond_12

    const-string v7, "branch_force_new_session"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "registerAppInit "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    sget-object v1, Lyl/d$e;->b:Lyl/d$e;

    iput-object v1, v0, Lyl/d;->h:Lyl/d$e;

    iget-object v1, v0, Lyl/d;->e:Lyl/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyl/v;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v1, v1, Lyl/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyl/q;

    instance-of v9, v8, Lyl/u;

    if-eqz v9, :cond_13

    check-cast v8, Lyl/u;

    iget-boolean v9, v8, Lyl/u;->h:Z

    if-eqz v9, :cond_13

    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_14
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    :goto_6
    const-string v1, "Ordering init calls"

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lyl/d;->e:Lyl/v;

    invoke-virtual {v1}, Lyl/v;->h()V

    if-eqz v8, :cond_16

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with callback "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lyl/u;->g:Lyl/d$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in queue currently"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v1, v5, Lyl/u;->g:Lyl/d$a;

    iput-object v1, v8, Lyl/u;->g:Lyl/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " now has callback "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lyl/u;->g:Lyl/d$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Moving "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  to front of the queue or behind network-in-progress request"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lyl/d;->e:Lyl/v;

    iget v4, v1, Lyl/v;->d:I

    if-nez v4, :cond_17

    invoke-virtual {v1, v5, v3}, Lyl/v;->d(Lyl/u;I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v5, v6}, Lyl/v;->d(Lyl/u;I)V

    :goto_8
    const-string v1, "Finished ordering init calls"

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lyl/d;->e:Lyl/v;

    invoke-virtual {v1}, Lyl/v;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initTasks "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ignoreWaitLocks false"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lyl/d;->d:Landroid/content/Context;

    iget-object v3, v0, Lyl/d;->c:Lyl/o;

    iget-object v4, v0, Lyl/d;->g:Lyl/d$c;

    sget-object v7, Lyl/d$c;->b:Lyl/d$c;

    if-eq v4, v7, :cond_18

    sget-boolean v4, Lyl/d;->p:Z

    xor-int/2addr v4, v6

    if-eqz v4, :cond_18

    const-string v4, "Adding INTENT_PENDING_WAIT_LOCK"

    invoke-static {v4}, Lyl/i;->e(Ljava/lang/String;)V

    sget-object v4, Lyl/q$b;->c:Lyl/q$b;

    iget-object v6, v5, Lyl/q;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v4, Lyl/q$b;->b:Lyl/q$b;

    iget-object v6, v5, Lyl/q;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Lyl/w;

    if-eqz v4, :cond_19

    sget-object v4, Lyl/q$b;->A:Lyl/q$b;

    iget-object v6, v5, Lyl/q;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "Adding INSTALL_REFERRER_FETCH_WAIT_LOCK"

    invoke-static {v4}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v4, v3, Lyl/o;->a:Lyl/o$a;

    new-instance v6, Lyl/b;

    invoke-direct {v6, v0, v5}, Lyl/b;-><init>(Lyl/d;Lyl/u;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v4, Lyl/C;

    invoke-direct {v4, v1, v6}, Lyl/C;-><init>(Landroid/content/Context;Lyl/b;)V

    new-instance v5, Lvl/f;

    invoke-direct {v5, v1, v2}, Lvl/f;-><init>(Landroid/content/Context;Lqm/d;)V

    new-instance v7, LVn/H0;

    sget-object v8, Lqm/h;->a:Lqm/h;

    invoke-direct {v7, v4, v8}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {v7, v7, v5}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Caught Exception SystemObserver fetchInstallReferrer "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyl/i;->b(Ljava/lang/String;)V

    sget-object v4, Lyl/q$b;->A:Lyl/q$b;

    iget-object v5, v6, Lyl/b;->a:Lyl/q;

    iget-object v5, v5, Lyl/q;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v4, "INSTALL_REFERRER_FETCH_WAIT_LOCK removed"

    invoke-static {v4}, Lyl/i;->e(Ljava/lang/String;)V

    iget-object v4, v6, Lyl/b;->b:Lyl/d;

    iget-object v4, v4, Lyl/d;->e:Lyl/v;

    const-string v5, "onInstallReferrersFinished"

    invoke-virtual {v4, v5}, Lyl/v;->i(Ljava/lang/String;)V

    :cond_19
    :goto_9
    iget-object v3, v3, Lyl/o;->a:Lyl/o$a;

    new-instance v4, Lyl/c;

    invoke-direct {v4, v0}, Lyl/c;-><init>(Lyl/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "amazon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "setFireAdId"

    invoke-static {v5}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v5, Lyl/B;

    invoke-direct {v5, v3, v4}, Lyl/B;-><init>(Lyl/o$a;Lyl/c;)V

    sget-object v3, LVn/V;->a:Lco/c;

    new-instance v4, Lvl/a;

    invoke-direct {v4, v1, v2}, Lvl/a;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v5, v3, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-static {v1}, Lyl/D;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    invoke-static {v5}, LO8/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lyl/z;

    invoke-direct {v5, v3, v4}, Lyl/z;-><init>(Lyl/o$a;Lyl/c;)V

    sget-object v3, LVn/V;->a:Lco/c;

    new-instance v4, Lvl/c;

    invoke-direct {v4, v1, v2}, Lvl/c;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v5, v3, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-virtual {v4}, Lyl/c;->a()V

    const-string v1, "Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v5}, LO8/b;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Lyl/A;

    invoke-direct {v5, v3, v4}, Lyl/A;-><init>(Lyl/o$a;Lyl/c;)V

    sget-object v3, LVn/V;->a:Lco/c;

    new-instance v4, Lvl/b;

    invoke-direct {v4, v1, v2}, Lvl/b;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v5, v3, v4}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    invoke-virtual {v4}, Lyl/c;->a()V

    const-string v1, "Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies"

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    :goto_a
    iget-object v0, v0, Lyl/d;->e:Lyl/v;

    const-string v1, "registerAppInit"

    invoke-virtual {v0, v1}, Lyl/v;->i(Ljava/lang/String;)V

    goto :goto_d

    :goto_b
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1e
    :goto_c
    sget-object v1, Lyl/d$e;->c:Lyl/d$e;

    iput-object v1, v0, Lyl/d;->h:Lyl/d$e;

    iget-object v0, v5, Lyl/u;->g:Lyl/d$a;

    if-eqz v0, :cond_1f

    new-instance v1, Lyl/g;

    const-string v2, "Trouble initializing Branch."

    const/16 v3, -0x72

    invoke-direct {v1, v2, v3}, Lyl/g;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lyl/l;

    invoke-virtual {v0, v1}, Lyl/l;->a(Lyl/g;)V

    :cond_1f
    const-string v0, "Warning: Please enter your branch_key in your project\'s manifest"

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V

    :cond_20
    :goto_d
    return-void
.end method
