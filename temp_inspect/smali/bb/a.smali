.class public final Lbb/a;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:Lbb/a;


# direct methods
.method public static d()V
    .locals 12

    invoke-static {}, LYa/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offline chats in cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYa/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget v3, v2, Lab/b;->B:I

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v3, v4}, LD/a0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading offline Chat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb/g;->a()Lcb/g;

    move-result-object v3

    iget-object v4, v2, Lab/b;->c:Lcom/instabug/library/model/State;

    new-instance v5, Lbb/b;

    invoke-direct {v5, v2}, Lbb/b;-><init>(Lab/b;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    new-instance v2, Lfe/e$a;

    invoke-direct {v2}, Lfe/e$a;-><init>()V

    const-string v6, "/chats"

    iput-object v6, v2, Lfe/e$a;->b:Ljava/lang/String;

    const-string v6, "POST"

    iput-object v6, v2, Lfe/e$a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lcom/instabug/library/model/State;->v0:[Ljava/lang/String;

    invoke-virtual {v8}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$b;

    iget-object v9, v9, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/library/model/State$b;

    iget-object v10, v10, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    new-instance v11, Lfe/g;

    invoke-direct {v11, v10, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lfe/e$a;->b(Lfe/g;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v4, Lcb/a;

    invoke-direct {v4, v5}, Lcb/a;-><init>(Lbb/b;)V

    const-string v5, "CHATS"

    iget-object v3, v3, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v3, v5, v6, v2, v4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto/16 :goto_0

    :cond_3
    iget v3, v2, Lab/b;->B:I

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v3, v4}, LD/a0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lab/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lbb/a;->g(Lab/b;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offline messages in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget v3, v2, Lab/d;->I:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb/g;->a()Lcb/g;

    move-result-object v3

    new-instance v4, Lbb/c;

    invoke-direct {v4, v2}, Lbb/c;-><init>(Lab/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Sending message"

    invoke-static {v1, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfe/e$a;

    invoke-direct {v6}, Lfe/e$a;-><init>()V

    iget-object v7, v2, Lab/d;->b:Ljava/lang/String;

    const-string v8, "/chats/:chat_number/messages"

    const-string v9, ":chat_number"

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfe/e$a;->b:Ljava/lang/String;

    const-string v7, "POST"

    iput-object v7, v6, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v7, Lb2/I;

    invoke-direct {v7, v5, v2}, Lb2/I;-><init>(ILjava/lang/Object;)V

    iput-object v7, v6, Lfe/e$a;->l:Lfe/a;

    new-instance v5, Lfe/g;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v2, Lab/d;->c:Ljava/lang/String;

    const-string v9, "body"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-wide v8, v2, Lab/d;->C:J

    const-string v10, "messaged_at"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "email"

    iget-object v9, v2, Lab/d;->K:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    iget-object v9, v2, Lab/d;->J:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "push_token"

    iget-object v2, v2, Lab/d;->L:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "message"

    invoke-direct {v5, v2, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v6}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v5, Lcb/b;

    invoke-direct {v5, v4}, Lcb/b;-><init>(Lbb/c;)V

    const-string v4, "CHATS"

    iget-object v3, v3, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading message\'s attachments : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lbb/a;->h(Lab/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Something went wrong while uploading message attachments "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized f()Lbb/a;
    .locals 2

    const-class v0, Lbb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/a;->a:Lbb/a;

    if-nez v1, :cond_0

    new-instance v1, Lbb/a;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, Lbb/a;->a:Lbb/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbb/a;->a:Lbb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static g(Lab/b;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "START uploading all logs related to this chat id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb/g;->a()Lcb/g;

    move-result-object v0

    new-instance v1, Lbb/a$c;

    invoke-direct {v1, p0}, Lbb/a$c;-><init>(Lab/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfe/e$a;

    invoke-direct {v2}, Lfe/e$a;-><init>()V

    const-string v3, "POST"

    iput-object v3, v2, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lab/b;->b:Ljava/lang/String;

    const-string v4, "/chats/:chat_token/state_logs"

    const-string v5, ":chat_token"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfe/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lab/b;->c:Lcom/instabug/library/model/State;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$b;

    iget-object v6, v5, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "user_repro_steps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    const-string v7, "sessions_profiler"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    new-instance v7, Lfe/g;

    iget-object v5, v5, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v3, Lcb/e;

    invoke-direct {v3, v1, p0}, Lcb/e;-><init>(Lbb/a$c;Lab/b;)V

    const-string p0, "CHATS"

    iget-object v0, v0, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method

.method public static h(Lab/d;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcb/g;->a()Lcb/g;

    move-result-object v0

    new-instance v1, Lbb/a$b;

    invoke-direct {v1, p0}, Lbb/a$b;-><init>(Lab/d;)V

    monitor-enter v0

    :try_start_0
    const-string v2, "IBG-BR"

    const-string v3, "Uploading message attachments"

    invoke-static {v2, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uploading attachment with type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lab/a;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IBG-BR"

    invoke-static {v6, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lab/a;->A:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lab/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lab/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lab/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lab/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "/chats/:chat_number/messages/:message_id/attachments"

    const-string v7, ":chat_number"

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lab/d;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":message_id"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfe/e$a;

    invoke-direct {v6}, Lfe/e$a;-><init>()V

    const-string v7, "POST"

    iput-object v7, v6, Lfe/e$a;->c:Ljava/lang/String;

    iput-object v5, v6, Lfe/e$a;->b:Ljava/lang/String;

    new-instance v5, LC/n;

    const/4 v7, 0x3

    invoke-direct {v5, v7, p0}, LC/n;-><init>(ILjava/lang/Object;)V

    iput-object v5, v6, Lfe/e$a;->l:Lfe/a;

    new-instance v5, Lfe/g;

    iget-object v7, v4, Lab/a;->A:Ljava/lang/String;

    const-string v8, "metadata[file_type]"

    invoke-direct {v5, v7, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v5, v4, Lab/a;->A:Ljava/lang/String;

    const-string v7, "audio"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lab/a;->D:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v7, Lfe/g;

    const-string v8, "metadata[duration]"

    invoke-direct {v7, v5, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_1
    new-instance v5, Lfe/d;

    iget-object v7, v4, Lab/a;->a:Ljava/lang/String;

    iget-object v8, v4, Lab/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lab/a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-direct {v5, v10, v7, v8, v9}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lfe/e$a;->g:Lfe/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uploading attachment with name: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lab/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " path: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lab/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " file type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lab/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "IBG-BR"

    invoke-static {v7, v5}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v7, v4, Lab/a;->b:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    const-string v5, "synced"

    iput-object v5, v4, Lab/a;->B:Ljava/lang/String;

    iget-object v5, v0, Lcb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v6}, Lfe/e$a;->c()Lfe/e;

    move-result-object v6

    new-instance v7, Lcb/c;

    invoke-direct {v7, v2, v4, p0, v1}, Lcb/c;-><init>(Ljava/util/ArrayList;Lab/a;Lab/d;Lbb/a$b;)V

    const-string v4, "CHATS"

    const/4 v8, 0x2

    invoke-virtual {v5, v4, v8, v6, v7}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping attachment file of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lab/a;->A:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s either not found or empty file"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-BR"

    invoke-static {v5, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Lbb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CHATS"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
