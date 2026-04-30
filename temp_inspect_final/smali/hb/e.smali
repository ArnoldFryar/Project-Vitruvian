.class public final Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LUl/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lhb/d;


# direct methods
.method public constructor <init>(Lhb/d;Landroid/content/Context;Lhb/d$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->d:Lhb/d;

    iput-object p2, p0, Lhb/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lhb/e;->b:LUl/a;

    iput-object p4, p0, Lhb/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhb/e;->d:Lhb/d;

    iget-object v0, p0, Lhb/e;->b:LUl/a;

    invoke-virtual {p1, v0}, Lhb/d;->c(LUl/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object v0, p0, Lhb/e;->d:Lhb/d;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhb/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lhb/e;->b:LUl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Chats synced successfully"

    const-string v4, "IBG-BR"

    invoke-static {v4, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhb/d;->e:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "missing_messages"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result p1

    const/16 v7, 0xcb

    if-ne p1, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v6, v3}, Lhb/d;->d(Landroid/content/Context;Lorg/json/JSONArray;Z)V

    check-cast v5, Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ttl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lhb/d;->b(JLUl/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception was occurred,"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " while handling chats sync response"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lmf/a;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, LUl/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v4}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/g;->c()LYa/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/g;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/f;

    iget-object v1, p0, Lhb/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/f;

    iget-object v3, v0, Lab/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lab/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lab/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lab/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lab/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v3

    const-string v4, "read_queue_memory_cache_key"

    invoke-virtual {v3, v4}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lxd/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method
