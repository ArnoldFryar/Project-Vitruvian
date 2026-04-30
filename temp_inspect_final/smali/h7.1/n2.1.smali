.class public final synthetic Lh7/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/F2;


# direct methods
.method public synthetic constructor <init>(Lh7/F2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/n2;->a:Lh7/F2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lh7/n2;->a:Lh7/F2;

    invoke-virtual {v0}, Lh7/b1;->m()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->O:Lh7/q1;

    invoke-virtual {v1}, Lh7/q1;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v1, v1, Lh7/v1;->P:Lh7/s1;

    invoke-virtual {v1}, Lh7/s1;->a()J

    move-result-wide v1

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iget-object v3, v3, Lh7/v1;->P:Lh7/s1;

    invoke-virtual {v3, v4, v5}, Lh7/s1;->b(J)V

    iget-object v3, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v1, v1, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v0}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v0, Lh7/v1;->O:Lh7/q1;

    invoke-virtual {v0, v2}, Lh7/q1;->a(Z)V

    return-void

    :cond_0
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v1, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v1}, Lh7/N1;->m()V

    iget-object v1, v0, Lh7/Q1;->O:Lh7/K2;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v3

    invoke-virtual {v3}, Lh7/Z0;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v4}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v4}, LS1/a;->m()V

    iget-object v5, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v4, Lh7/v1;->D:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_2

    iget-wide v9, v4, Lh7/v1;->F:J

    cmp-long v9, v5, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget-boolean v6, v4, Lh7/v1;->E:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v7, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v7, Lh7/Q1;

    iget-object v7, v7, Lh7/Q1;->D:Lh7/g;

    sget-object v9, Lh7/V0;->c:Lh7/U0;

    invoke-virtual {v7, v3, v9}, Lh7/g;->s(Ljava/lang/String;Lh7/U0;)J

    move-result-wide v9

    add-long/2addr v9, v5

    iput-wide v9, v4, Lh7/v1;->F:J

    :try_start_0
    iget-object v5, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v5}, Lu6/a;->a(Landroid/content/Context;)Lu6/a$a;

    move-result-object v5

    iput-object v8, v4, Lh7/v1;->D:Ljava/lang/String;

    iget-object v6, v5, Lu6/a$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    iput-object v6, v4, Lh7/v1;->D:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v5, v5, Lu6/a$a;->b:Z

    iput-boolean v5, v4, Lh7/v1;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v6, v4, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v7, "Unable to get advertising id"

    iget-object v6, v6, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v6, v5, v7}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, Lh7/v1;->D:Ljava/lang/String;

    :goto_3
    new-instance v5, Landroid/util/Pair;

    iget-object v6, v4, Lh7/v1;->D:Ljava/lang/String;

    iget-boolean v7, v4, Lh7/v1;->E:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v6, "google_analytics_adid_collection_enabled"

    iget-object v7, v0, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v7, v6}, Lh7/g;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    move v2, v7

    :cond_5
    :goto_5
    iget-object v6, v0, Lh7/Q1;->F:Lh7/i1;

    if-eqz v2, :cond_a

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v1}, Lh7/h2;->o()V

    iget-object v2, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v2}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v6

    iget-object v6, v6, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->D:Lh7/g;

    invoke-virtual {v6}, Lh7/g;->r()V

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lh7/v1;->P:Lh7/s1;

    invoke-virtual {v4}, Lh7/s1;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    const-string v4, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v6, "v74029."

    :try_start_2
    invoke-static {v5}, LE6/o;->f(Ljava/lang/String;)V

    invoke-static {v3}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh7/R3;->l0()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&rdid="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&bundleid="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&retry="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v5, Lh7/Q1;

    iget-object v5, v5, Lh7/Q1;->D:Lh7/g;

    const-string v6, "debug.deferred.deeplink"

    invoke-virtual {v5, v6}, Lh7/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "&ddl_test=1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :catch_2
    move-exception v4

    goto :goto_8

    :catch_3
    move-exception v4

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v5

    goto :goto_9

    :goto_8
    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v4, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    if-eqz v8, :cond_b

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v2, Lh7/O1;

    invoke-direct {v2, v7, v0}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, LS1/a;->m()V

    invoke-virtual {v1}, Lh7/h2;->o()V

    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    new-instance v4, Lh7/J2;

    invoke-direct {v4, v1, v3, v8, v2}, Lh7/J2;-><init>(Lh7/K2;Ljava/lang/String;Ljava/net/URL;Lh7/O1;)V

    invoke-virtual {v0, v4}, Lh7/N1;->t(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_9
    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v1, v6, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :goto_a
    invoke-static {v6}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v1, v6, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method
