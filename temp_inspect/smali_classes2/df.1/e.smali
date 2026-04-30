.class public final Ldf/e;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:Ldf/e;


# direct methods
.method public static declared-synchronized d()Ldf/e;
    .locals 2

    const-class v0, Ldf/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldf/e;->a:Ldf/e;

    if-nez v1, :cond_0

    new-instance v1, Ldf/e;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, Ldf/e;->a:Ldf/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldf/e;->a:Ldf/e;
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

    const-string v0, "submitAnnouncements started"

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmf/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ready to send Announcements size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lof/a;->b:Lnf/c;

    invoke-virtual {v2}, Lnf/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/a;

    iget-object v1, v1, Lcf/a;->E:Llf/h;

    const/4 v2, 0x3

    iput v2, v1, Llf/h;->K:I

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbf/c;->L(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/a;

    sget-object v3, Ldf/c;->b:Ldf/c;

    if-nez v3, :cond_2

    new-instance v3, Ldf/c;

    invoke-direct {v3}, Ldf/c;-><init>()V

    sput-object v3, Ldf/c;->b:Ldf/c;

    :cond_2
    sget-object v3, Ldf/c;->b:Ldf/c;

    new-instance v4, Ldf/d;

    invoke-direct {v4, v2}, Ldf/d;-><init>(Lcf/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "submitting announcement"

    invoke-static {v1, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfe/e$a;

    invoke-direct {v5}, Lfe/e$a;-><init>()V

    const-string v6, "POST"

    iput-object v6, v5, Lfe/e$a;->c:Ljava/lang/String;

    iget-wide v6, v2, Lcf/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/announcements/:announcement_id/v2/responses"

    const-string v8, ":announcement_id"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfe/e$a;->b:Ljava/lang/String;

    invoke-static {p0}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcf/a;->A:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcf/c;

    iget-object v10, v9, Lcf/c;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Lcf/c;->c:Ljava/lang/String;

    const-string v12, "value"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v11, v9, Lcf/c;->A:J

    const-string v9, "announcement_item_id"

    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    new-instance v7, Lfe/g;

    const-string v9, "responses"

    invoke-direct {v7, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    :cond_5
    new-instance v7, Lfe/g;

    iget-wide v8, v2, Lcf/a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "announcement_id"

    invoke-direct {v7, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lfe/g;

    const-string v9, "name"

    invoke-direct {v8, v7, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lfe/e$a;->b(Lfe/g;)V

    :cond_6
    new-instance v7, Lfe/g;

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v8

    const-string v9, "email"

    invoke-direct {v7, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v7, Lfe/g;

    invoke-virtual {v2}, Lcf/a;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "responded_at"

    invoke-direct {v7, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v7, Lfe/g;

    const-string v8, "app_version"

    invoke-direct {v7, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v6, v2, Lcf/a;->E:Llf/h;

    iget-object v6, v6, Llf/h;->c:Llf/f;

    if-eqz v6, :cond_8

    iget-object v6, v6, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    new-instance v7, Lfe/g;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/a;

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

    goto :goto_3

    :cond_7
    const-string v6, "events"

    invoke-direct {v7, v8, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    :cond_8
    iget-object v2, v2, Lcf/a;->D:Llf/b;

    if-eqz v2, :cond_9

    iget-object v2, v2, Llf/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v6, Lfe/g;

    const-string v7, "locale"

    invoke-direct {v6, v2, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    :cond_9
    new-instance v2, Lfe/g;

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_token"

    invoke-direct {v2, v6, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v5}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v5, Ldf/b;

    invoke-direct {v5, v4}, Ldf/b;-><init>(Ldf/d;)V

    const/4 v4, 0x1

    iget-object v3, v3, Ldf/c;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto/16 :goto_1

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Ldf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ANNOUNCEMENTS"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
