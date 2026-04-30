.class public final LQc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/a;


# virtual methods
.method public final j(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPc/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_5

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->M:Ljava/lang/String;

    const-string v4, "bundle_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    const-string v4, "carrier"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    const-string v4, "density"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    const-string v4, "device"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    const-string v4, "screen_size"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    const-string v4, "locale"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v3, v3, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    const-string v4, "os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget v3, v3, Lcom/instabug/library/model/State;->u0:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    const-string v4, "dv_performance_class"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, LPc/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "com.instabug."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    const-string v6, "module_affected"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, LPc/a;->g:Lcom/instabug/library/model/State;

    iget-object v4, v4, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    const-string v6, "app_version"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user_uuid"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v4

    iget-object v4, v4, LHe/c;->s:Ljava/lang/String;

    const-string v6, "application_token"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_attributes"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, LPc/a;->b:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, LPc/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LPc/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "exception"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, LPc/a;->i:Ljava/lang/String;

    const-string v8, "message"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LPc/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, LPc/a;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "location"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, LPc/a;->j:Ljava/lang/String;

    const-string v7, "stackTrace"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "error"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "error_details"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iget-object v4, v1, LPc/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, LPc/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPc/b;

    iget-wide v7, v6, LPc/b;->b:J

    const-string v9, "reported_at"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lcom/instabug/library/model/State;->A:Z

    const-string v8, "wifi_state"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-object v7, v7, Lcom/instabug/library/model/State;->i0:Ljava/lang/String;

    const-string v8, "app_status"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget v7, v7, Lcom/instabug/library/model/State;->c:I

    const-string v8, "battery_level"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-object v7, v7, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    const-string v8, "battery_state"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-object v7, v7, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    const-string v8, "current_view"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-wide v7, v7, Lcom/instabug/library/model/State;->a:J

    const-string v9, "duration"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-wide v7, v7, Lcom/instabug/library/model/State;->D:J

    const-string v9, "memory_total"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-wide v7, v7, Lcom/instabug/library/model/State;->B:J

    const-string v9, "memory_used"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-object v7, v7, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    const-string v8, "orientation"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-wide v7, v7, Lcom/instabug/library/model/State;->G:J

    const-string v9, "storage_total"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v6, LPc/b;->d:Lcom/instabug/library/model/State;

    iget-wide v6, v6, Lcom/instabug/library/model/State;->E:J

    const-string v8, "storage_used"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    const-string v1, "occurrences"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
