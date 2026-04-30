.class public final LNi/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU5/B;

.field public final synthetic b:Lu2/k;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU5/B;Lu2/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/B;",
            "Lu2/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNi/g;->a:LU5/B;

    iput-object p2, p0, LNi/g;->b:Lu2/k;

    iput-object p3, p0, LNi/g;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, LNi/g;->a:LU5/B;

    iget-object v0, v1, LNi/g;->b:Lu2/k;

    sget-object v3, LNi/h;->b:LK5/d;

    iget-object v4, v1, LNi/g;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activityResultRegistryOwner"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callbackManager"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissions"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LU5/t;

    invoke-direct {v5, v4}, LU5/t;-><init>(Ljava/util/Collection;)V

    iget-object v4, v5, LU5/t;->c:Ljava/lang/String;

    sget-object v6, LU5/a;->a:LU5/a;

    :try_start_0
    invoke-static {v4}, LU5/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_1

    :catch_0
    sget-object v6, LU5/a;->b:LU5/a;

    goto :goto_0

    :goto_1
    new-instance v4, LU5/s$d;

    iget-object v6, v5, LU5/t;->a:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v6, "randomUUID().toString()"

    invoke-static {v13, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, LU5/B;->a:I

    iget v10, v2, LU5/B;->b:I

    iget-object v11, v2, LU5/B;->d:Ljava/lang/String;

    iget v14, v2, LU5/B;->e:I

    iget-object v15, v5, LU5/t;->b:Ljava/lang/String;

    iget-object v5, v5, LU5/t;->c:Ljava/lang/String;

    move-object v7, v4

    move v8, v6

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v18}, LU5/s$d;-><init>(ILjava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LU5/a;)V

    sget-object v5, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v5

    iput-boolean v5, v4, LU5/s$d;->C:Z

    const/4 v5, 0x0

    iput-object v5, v4, LU5/s$d;->G:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v4, LU5/s$d;->H:Z

    iput-boolean v7, v4, LU5/s$d;->J:Z

    iput-boolean v7, v4, LU5/s$d;->K:Z

    new-instance v8, LU5/B$a;

    invoke-direct {v8, v0, v3}, LU5/B$a;-><init>(Lu2/k;LK5/d;)V

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_0
    move-object v0, v5

    :goto_2
    sget-object v3, LU5/B$c;->a:LU5/B$c;

    invoke-virtual {v3, v0}, LU5/B$c;->a(Landroid/app/Activity;)LU5/w;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    iget-boolean v0, v4, LU5/s$d;->J:Z

    if-eqz v0, :cond_1

    const-string v0, "foa_mobile_login_start"

    goto :goto_3

    :cond_1
    const-string v0, "fb_mobile_login_start"

    :goto_3
    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_6

    :cond_2
    :try_start_1
    sget-object v10, LU5/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v4, LU5/s$d;->B:Ljava/lang/String;

    invoke-static {v10}, LU5/w$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "login_behavior"

    invoke-static {v6}, LU5/r;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "request_code"

    invoke-static {v9}, LK5/e;->a(I)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "permissions"

    const-string v12, ","

    iget-object v13, v4, LU5/s$d;->b:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "default_audience"

    iget v12, v4, LU5/s$d;->c:I

    invoke-static {v12}, LU5/e;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "isReauthorize"

    iget-boolean v12, v4, LU5/s$d;->C:Z

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, v3, LU5/w;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v12, "facebookVersion"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    iget v6, v4, LU5/s$d;->I:I

    if-eqz v6, :cond_4

    const-string v12, "target_app"

    invoke-static {v6}, LR2/g;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "6_extras"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v6, v3, LU5/w;->b:Ls5/u;

    invoke-virtual {v6, v0, v10}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    sget-object v3, LK5/d;->b:LK5/d$b;

    invoke-static {v9}, LK5/e;->a(I)I

    move-result v0

    new-instance v6, LU5/y;

    invoke-direct {v6, v2}, LU5/y;-><init>(LU5/B;)V

    monitor-enter v3

    :try_start_4
    sget-object v2, LK5/d;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_6

    monitor-exit v3

    goto :goto_7

    :cond_6
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    :goto_7
    const-string v0, "request"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    const-class v6, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v3, v4, LU5/s$d;->a:I

    invoke-static {v3}, LU5/r;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_6
    invoke-static {v9}, LK5/e;->a(I)I

    invoke-virtual {v8, v2}, LU5/B$a;->a(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catch_2
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LU5/B$a;->a:Lh/h;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/app/Activity;

    move-object v6, v2

    goto :goto_8

    :cond_8
    move-object v6, v5

    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LU5/B;->a(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLU5/s$d;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
