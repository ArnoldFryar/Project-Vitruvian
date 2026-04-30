.class public final LYa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LYa/g;


# direct methods
.method public static a()Ljava/util/List;
    .locals 2

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static b(Lab/f;)V
    .locals 3

    const-string v0, "IBG-BR"

    const-string v1, "Adding message to read queue in-memory cache"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    const-string v2, "read_queue_memory_cache_key"

    invoke-virtual {v1, v2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lab/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, p0}, Lxd/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Added message to read queue in-memory cache "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxd/d;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()LYa/g;
    .locals 3

    sget-object v0, LYa/g;->a:LYa/g;

    if-nez v0, :cond_0

    new-instance v0, LYa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxd/h;

    const-string v2, "read_queue_memory_cache_key"

    invoke-direct {v1, v2}, Lxd/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxd/f;->a(Lxd/d;)V

    sput-object v0, LYa/g;->a:LYa/g;

    :cond_0
    sget-object v0, LYa/g;->a:LYa/g;

    return-object v0
.end method

.method public static d()Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LYa/g;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/f;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "chat_number"

    iget-object v5, v2, Lab/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "message_id"

    iget-object v5, v2, Lab/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "read_at"

    iget-wide v5, v2, Lab/f;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " occurred while getting read messages"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e()V
    .locals 4

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    const-string v2, "read_queue_disk_cache_key"

    invoke-virtual {v1, v2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving In-memory cache to disk, no. of items to save is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxd/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v2

    new-instance v3, LYa/g$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lxd/f;->i(Lxd/d;Lxd/d;Lxd/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method
