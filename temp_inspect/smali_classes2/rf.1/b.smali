.class public final Lrf/b;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:Lrf/b;


# direct methods
.method public static declared-synchronized d()Lrf/b;
    .locals 2

    const-class v0, Lrf/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrf/b;->a:Lrf/b;

    if-nez v1, :cond_0

    new-instance v1, Lrf/b;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, Lrf/b;->a:Lrf/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lrf/b;->a:Lrf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 14

    const-string v0, "IBG-Surveys"

    const-string v1, "submitSurveys started"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, LG4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ready to send surveys size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lof/a;->b:Lnf/c;

    invoke-virtual {v1}, Lnf/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    invoke-static {v1}, Lrf/b;->f(Lpf/a;)V

    goto :goto_1

    :cond_1
    const-string p0, "surveys-db-executor"

    invoke-static {p0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object p0

    new-instance v1, Ljf/e;

    invoke-direct {v1, v0}, Ljf/e;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/a;

    invoke-static {}, Lrf/f;->a()Lrf/f;

    move-result-object v2

    new-instance v3, Lrf/a;

    invoke-direct {v3, v1}, Lrf/a;-><init>(Lpf/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IBG-Surveys"

    const-string v5, "Start submitting survey"

    invoke-static {v4, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfe/e$a;

    invoke-direct {v4}, Lfe/e$a;-><init>()V

    const-string v5, "POST"

    iput-object v5, v4, Lfe/e$a;->c:Ljava/lang/String;

    iget-wide v5, v1, Lpf/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/surveys/:survey_id/v8/responses"

    const-string v7, ":survey_id"

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfe/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpf/a;->p()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lpf/a;->B:Ljava/util/ArrayList;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf/c;

    iget-object v8, v7, Lpf/c;->B:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v7, Lpf/c;->B:Ljava/lang/String;

    const-string v10, "value"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v9, v7, Lpf/c;->a:J

    const-string v7, "question_id"

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Lfe/g;

    const-string v7, "responses"

    invoke-direct {v5, v6, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    :cond_5
    new-instance v5, Lfe/g;

    invoke-virtual {v1}, Lpf/a;->p()Z

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lpf/a;->C:Llf/h;

    iget-object v6, v6, Llf/h;->c:Llf/f;

    iget-object v6, v6, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, v1, Lpf/a;->C:Llf/h;

    iget-object v6, v6, Llf/h;->c:Llf/f;

    iget-object v6, v6, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf/a;

    iget-object v11, v10, Llf/a;->a:Llf/a$a;

    sget-object v12, Llf/a$a;->A:Llf/a$a;

    if-ne v11, v12, :cond_7

    iget-wide v8, v10, Llf/a;->b:J

    goto :goto_5

    :cond_8
    iget-object v6, v1, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, v1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_4
    if-ltz v6, :cond_a

    iget-object v10, v1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpf/c;

    iget-wide v10, v10, Lpf/c;->C:J

    cmp-long v10, v10, v8

    if-lez v10, :cond_9

    iget-object v8, v1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf/c;

    iget-wide v8, v6, Lpf/c;->C:J

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "responded_at"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Lfe/g;

    const-string v8, "name"

    invoke-direct {v6, v5, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lfe/e$a;->b(Lfe/g;)V

    :cond_b
    new-instance v5, Lfe/g;

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v6

    const-string v8, "email"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v5, Lfe/g;

    invoke-virtual {v1}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/a;

    iget-boolean v10, v9, Llf/a;->A:Z

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Llf/a;->a:Llf/a$a;

    const-string v12, "event_type"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v11, v9, Llf/a;->b:J

    const-string v13, "timestamp"

    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v9, v9, Llf/a;->c:I

    const-string v11, "index"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_e
    :goto_7
    const-string v6, "events"

    invoke-direct {v5, v8, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v5, v1, Lpf/a;->F:Llf/b;

    if-eqz v5, :cond_f

    iget-object v5, v5, Llf/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_f

    new-instance v6, Lfe/g;

    const-string v8, "locale"

    invoke-direct {v6, v5, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lfe/e$a;->b(Lfe/g;)V

    :cond_f
    new-instance v5, Lfe/g;

    const-string v6, "sdk_version"

    const-string v8, "12.9.0"

    invoke-direct {v5, v8, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v5, Lfe/g;

    invoke-static {p0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "app_version"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v5, Lfe/g;

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v6

    const-string v8, "push_token"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v6

    invoke-virtual {v6}, Lyd/a;->c()Lyd/c;

    move-result-object v6

    const-string v8, "key"

    const-string v9, "value"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    const-string v9, "user_attributes_table"

    const-string v11, "uuid =?  AND type = 0"

    const/4 v13, 0x0

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v8, "key"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "value"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    monitor-enter v6

    monitor-exit v6

    goto :goto_c

    :cond_10
    :try_start_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lmf/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_0
    move-exception v8

    goto :goto_9

    :cond_11
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    monitor-enter v6

    monitor-exit v6

    goto :goto_c

    :goto_9
    :try_start_2
    const-string v9, "IBG-Core"

    const-string v10, "an exception has occurred while retrieving user attributes"

    invoke-static {v9, v10, v8}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    monitor-enter v6

    monitor-exit v6

    goto :goto_b

    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    monitor-enter v6

    monitor-exit v6

    throw p0

    :cond_12
    :goto_b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_14

    new-instance v5, Lfe/g;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_13
    const-string v8, "user_attributes"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    :cond_14
    new-instance v5, Lfe/g;

    invoke-static {}, LQe/f;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "os"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v5, Lfe/g;

    invoke-static {}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "device"

    invoke-direct {v5, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v1, v1, Lpf/a;->I:Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v5, Lfe/g;

    const-string v6, "session_id"

    invoke-direct {v5, v1, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfe/e$a;->b(Lfe/g;)V

    :cond_15
    iget-object v1, v2, Lrf/f;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v4}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v4, Lrf/d;

    invoke-direct {v4, v3}, Lrf/d;-><init>(Lrf/a;)V

    const-string v3, "SURVEYS"

    invoke-virtual {v1, v3, v7, v2, v4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto/16 :goto_2

    :cond_16
    :goto_e
    return-void
.end method

.method public static f(Lpf/a;)V
    .locals 4

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    const/4 v1, 0x3

    iput v1, v0, Llf/h;->K:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpf/a;->I:Ljava/lang/String;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpf/a;->C:Llf/h;

    iget-object v0, v0, Llf/h;->c:Llf/f;

    iget-object v0, v0, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/a;

    iget-object v0, v0, Llf/a;->a:Llf/a$a;

    sget-object v3, Llf/a$a;->A:Llf/a$a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf/c;

    invoke-virtual {v3, v1}, Lpf/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/a;

    iput-boolean v2, v0, Llf/a;->A:Z

    invoke-virtual {p0}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Lrf/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SURVEYS"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
